package defpackage;

import android.content.SharedPreferences;
import android.util.Pair;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class oeg implements SharedPreferences {
    public final SharedPreferences a;
    public final CopyOnWriteArrayList<SharedPreferences.OnSharedPreferenceChangeListener> b = new CopyOnWriteArrayList<>();
    public final hn c;
    public final fke d;

    public static final class a implements SharedPreferences.Editor {
        public final oeg a;
        public final SharedPreferences.Editor b;
        public final AtomicBoolean d = new AtomicBoolean(false);
        public final CopyOnWriteArrayList c = new CopyOnWriteArrayList();

        public a(oeg oegVar, SharedPreferences.Editor editor) {
            this.a = oegVar;
            this.b = editor;
        }

        public final void a() {
            if (this.d.getAndSet(false)) {
                oeg oegVar = this.a;
                for (String str : ((HashMap) oegVar.getAll()).keySet()) {
                    if (!this.c.contains(str) && !oeg.c(str)) {
                        this.b.remove(oegVar.a(str));
                    }
                }
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public final void apply() {
            a();
            this.b.apply();
            b();
            this.c.clear();
        }

        public final void b() {
            oeg oegVar = this.a;
            for (SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener : oegVar.b) {
                Iterator it = this.c.iterator();
                while (it.hasNext()) {
                    onSharedPreferenceChangeListener.onSharedPreferenceChanged(oegVar, (String) it.next());
                }
            }
        }

        public final void c(String str, byte[] bArr) {
            oeg oegVar = this.a;
            if (oeg.c(str)) {
                throw new SecurityException(c420.a(str, " is a reserved key for the encryption keyset."));
            }
            this.c.add(str);
            if (str == null) {
                str = "__NULL__";
            }
            try {
                String strA = oegVar.a(str);
                try {
                    Pair pair = new Pair(strA, new String(rz1.b(oegVar.c.a(bArr, strA.getBytes(StandardCharsets.UTF_8))), "US-ASCII"));
                    this.b.putString((String) pair.first, (String) pair.second);
                } catch (UnsupportedEncodingException e) {
                    throw new AssertionError(e);
                }
            } catch (GeneralSecurityException e2) {
                neg.a("Could not encrypt data: ", e2.getMessage(), e2);
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor clear() {
            this.d.set(true);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final boolean commit() {
            CopyOnWriteArrayList copyOnWriteArrayList = this.c;
            a();
            try {
                return this.b.commit();
            } finally {
                b();
                copyOnWriteArrayList.clear();
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor putBoolean(String str, boolean z) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(5);
            byteBufferAllocate.putInt(5);
            byteBufferAllocate.put(z ? (byte) 1 : (byte) 0);
            c(str, byteBufferAllocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor putFloat(String str, float f) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
            byteBufferAllocate.putInt(4);
            byteBufferAllocate.putFloat(f);
            c(str, byteBufferAllocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor putInt(String str, int i) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
            byteBufferAllocate.putInt(2);
            byteBufferAllocate.putInt(i);
            c(str, byteBufferAllocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor putLong(String str, long j) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(12);
            byteBufferAllocate.putInt(3);
            byteBufferAllocate.putLong(j);
            c(str, byteBufferAllocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor putString(String str, String str2) {
            if (str2 == null) {
                str2 = "__NULL__";
            }
            byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
            int length = bytes.length;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length + 8);
            byteBufferAllocate.putInt(0);
            byteBufferAllocate.putInt(length);
            byteBufferAllocate.put(bytes);
            c(str, byteBufferAllocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor putStringSet(String str, Set<String> set) {
            int i = 0;
            Set set2 = set;
            if (set == null) {
                dy0 dy0Var = new dy0(0);
                dy0Var.add("__NULL__");
                set2 = dy0Var;
            }
            ArrayList arrayList = new ArrayList(set2.size());
            int size = set2.size() * 4;
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                byte[] bytes = ((String) it.next()).getBytes(StandardCharsets.UTF_8);
                arrayList.add(bytes);
                size += bytes.length;
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(size + 4);
            byteBufferAllocate.putInt(1);
            int size2 = arrayList.size();
            while (i < size2) {
                Object obj = arrayList.get(i);
                i++;
                byte[] bArr = (byte[]) obj;
                byteBufferAllocate.putInt(bArr.length);
                byteBufferAllocate.put(bArr);
            }
            c(str, byteBufferAllocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public final SharedPreferences.Editor remove(String str) {
            if (oeg.c(str)) {
                throw new SecurityException(c420.a(str, " is a reserved key for the encryption keyset."));
            }
            this.b.remove(this.a.a(str));
            this.c.add(str);
            return this;
        }
    }

    public oeg(SharedPreferences sharedPreferences, hn hnVar, fke fkeVar) {
        this.a = sharedPreferences;
        this.c = hnVar;
        this.d = fkeVar;
    }

    public static boolean c(String str) {
        return "__androidx_security_crypto_encrypted_prefs_key_keyset__".equals(str) || "__androidx_security_crypto_encrypted_prefs_value_keyset__".equals(str);
    }

    public final String a(String str) {
        if (str == null) {
            str = "__NULL__";
        }
        try {
            try {
                return new String(rz1.b(this.d.a(str.getBytes(StandardCharsets.UTF_8), "com.sportybet.key_encrypted".getBytes())), "US-ASCII");
            } catch (UnsupportedEncodingException e) {
                throw new AssertionError(e);
            }
        } catch (GeneralSecurityException e2) {
            neg.a("Could not encrypt key. ", e2.getMessage(), e2);
            return null;
        }
    }

    public final Object b(String str) {
        int i;
        String str2;
        if (c(str)) {
            throw new SecurityException(c420.a(str, " is a reserved key for the encryption keyset."));
        }
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String strA = a(str);
            String string = this.a.getString(strA, null);
            if (string != null) {
                byte[] bArrA = rz1.a(string);
                hn hnVar = this.c;
                Charset charset = StandardCharsets.UTF_8;
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(hnVar.b(bArrA, strA.getBytes(charset)));
                byteBufferWrap.position(0);
                int i2 = byteBufferWrap.getInt();
                if (i2 == 0) {
                    i = 1;
                } else if (i2 == 1) {
                    i = 2;
                } else if (i2 == 2) {
                    i = 3;
                } else if (i2 == 3) {
                    i = 4;
                } else if (i2 != 4) {
                    i = i2 != 5 ? 0 : 6;
                } else {
                    i = 5;
                }
                if (i == 0) {
                    throw new SecurityException("Unknown type ID for encrypted pref value: " + i2);
                }
                int iB = gsh.b(i);
                if (iB == 0) {
                    int i3 = byteBufferWrap.getInt();
                    ByteBuffer byteBufferSlice = byteBufferWrap.slice();
                    byteBufferWrap.limit(i3);
                    String string2 = charset.decode(byteBufferSlice).toString();
                    if (!string2.equals("__NULL__")) {
                        return string2;
                    }
                } else {
                    if (iB != 1) {
                        if (iB == 2) {
                            return Integer.valueOf(byteBufferWrap.getInt());
                        }
                        if (iB == 3) {
                            return Long.valueOf(byteBufferWrap.getLong());
                        }
                        if (iB == 4) {
                            return Float.valueOf(byteBufferWrap.getFloat());
                        }
                        if (iB == 5) {
                            return Boolean.valueOf(byteBufferWrap.get() != 0);
                        }
                        switch (i) {
                            case 1:
                                str2 = "STRING";
                                break;
                            case 2:
                                str2 = "STRING_SET";
                                break;
                            case 3:
                                str2 = "INT";
                                break;
                            case 4:
                                str2 = "LONG";
                                break;
                            case 5:
                                str2 = "FLOAT";
                                break;
                            case 6:
                                str2 = "BOOLEAN";
                                break;
                            default:
                                str2 = "null";
                                break;
                        }
                        throw new SecurityException("Unhandled type for encrypted pref value: ".concat(str2));
                    }
                    dy0 dy0Var = new dy0(0);
                    while (byteBufferWrap.hasRemaining()) {
                        int i4 = byteBufferWrap.getInt();
                        ByteBuffer byteBufferSlice2 = byteBufferWrap.slice();
                        byteBufferSlice2.limit(i4);
                        byteBufferWrap.position(byteBufferWrap.position() + i4);
                        dy0Var.add(StandardCharsets.UTF_8.decode(byteBufferSlice2).toString());
                    }
                    if (dy0Var.c != 1 || !"__NULL__".equals(dy0Var.b[0])) {
                        return dy0Var;
                    }
                }
            }
            return null;
        } catch (GeneralSecurityException e) {
            neg.a("Could not decrypt value. ", e.getMessage(), e);
            return null;
        }
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        if (c(str)) {
            throw new SecurityException(c420.a(str, " is a reserved key for the encryption keyset."));
        }
        return this.a.contains(a(str));
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new a(this, this.a.edit());
    }

    @Override // android.content.SharedPreferences
    public final Map<String, ?> getAll() {
        HashMap map = new HashMap();
        for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
            if (!c(entry.getKey())) {
                try {
                    String str = new String(this.d.b(rz1.a(entry.getKey()), "com.sportybet.key_encrypted".getBytes()), StandardCharsets.UTF_8);
                    String str2 = str.equals("__NULL__") ? null : str;
                    map.put(str2, b(str2));
                } catch (GeneralSecurityException e) {
                    neg.a("Could not decrypt key. ", e.getMessage(), e);
                    return null;
                }
            }
        }
        return map;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        Object objB = b(str);
        return objB instanceof Boolean ? ((Boolean) objB).booleanValue() : z;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        Object objB = b(str);
        return objB instanceof Float ? ((Float) objB).floatValue() : f;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        Object objB = b(str);
        return objB instanceof Integer ? ((Integer) objB).intValue() : i;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        Object objB = b(str);
        return objB instanceof Long ? ((Long) objB).longValue() : j;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        Object objB = b(str);
        return objB instanceof String ? (String) objB : str2;
    }

    @Override // android.content.SharedPreferences
    public final Set<String> getStringSet(String str, Set<String> set) {
        Object objB = b(str);
        Set<String> dy0Var = objB instanceof Set ? (Set) objB : new dy0<>(0);
        return dy0Var.size() > 0 ? dy0Var : set;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.b.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.b.remove(onSharedPreferenceChangeListener);
    }
}
