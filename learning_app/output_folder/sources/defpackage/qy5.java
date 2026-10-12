package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class qy5 {
    public final HashMap<String, py5> a = new HashMap<>();
    public final SparseArray<String> b = new SparseArray<>();
    public final SparseBooleanArray c = new SparseBooleanArray();
    public final SparseBooleanArray d = new SparseBooleanArray();
    public final c e;
    public c f;

    public static final class a implements c {
        public static final String[] e = {AnalyticsParam.EVENT_PARAM_ID, "key", "metadata"};
        public final oie0 a;
        public final SparseArray<py5> b = new SparseArray<>();
        public String c;
        public String d;

        public a(oie0 oie0Var) {
            this.a = oie0Var;
        }

        @Override // qy5.c
        public final void a(py5 py5Var) {
            this.b.put(py5Var.a, py5Var);
        }

        @Override // qy5.c
        public final boolean b() throws k0d {
            try {
                SQLiteDatabase readableDatabase = this.a.getReadableDatabase();
                String str = this.c;
                str.getClass();
                return i6j0.a(readableDatabase, 1, str) != -1;
            } catch (SQLException e2) {
                throw new k0d(e2);
            }
        }

        @Override // qy5.c
        public final void c(HashMap<String, py5> map) throws k0d {
            SparseArray<py5> sparseArray = this.b;
            if (sparseArray.size() == 0) {
                return;
            }
            try {
                SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                for (int i = 0; i < sparseArray.size(); i++) {
                    try {
                        py5 py5VarValueAt = sparseArray.valueAt(i);
                        if (py5VarValueAt == null) {
                            int iKeyAt = sparseArray.keyAt(i);
                            String str = this.d;
                            str.getClass();
                            writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(iKeyAt)});
                        } else {
                            i(writableDatabase, py5VarValueAt);
                        }
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                writableDatabase.setTransactionSuccessful();
                sparseArray.clear();
                writableDatabase.endTransaction();
            } catch (SQLException e2) {
                throw new k0d(e2);
            }
        }

        @Override // qy5.c
        public final void d(long j) {
            String hexString = Long.toHexString(j);
            this.c = hexString;
            this.d = tym.a("ExoPlayerCacheIndex", hexString);
        }

        @Override // qy5.c
        public final void e(HashMap<String, py5> map) throws k0d {
            try {
                SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    j(writableDatabase);
                    Iterator<py5> it = map.values().iterator();
                    while (it.hasNext()) {
                        i(writableDatabase, it.next());
                    }
                    writableDatabase.setTransactionSuccessful();
                    this.b.clear();
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (SQLException e2) {
                throw new k0d(e2);
            }
        }

        @Override // qy5.c
        public final void f(py5 py5Var, boolean z) {
            int i = py5Var.a;
            SparseArray<py5> sparseArray = this.b;
            if (z) {
                sparseArray.delete(i);
            } else {
                sparseArray.put(i, null);
            }
        }

        @Override // qy5.c
        public final void g(HashMap<String, py5> map, SparseArray<String> sparseArray) throws k0d {
            oie0 oie0Var = this.a;
            y530.p(this.b.size() == 0);
            try {
                SQLiteDatabase readableDatabase = oie0Var.getReadableDatabase();
                String str = this.c;
                str.getClass();
                if (i6j0.a(readableDatabase, 1, str) != 1) {
                    SQLiteDatabase writableDatabase = oie0Var.getWritableDatabase();
                    writableDatabase.beginTransactionNonExclusive();
                    try {
                        j(writableDatabase);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        throw th;
                    }
                }
                SQLiteDatabase readableDatabase2 = oie0Var.getReadableDatabase();
                String str2 = this.d;
                str2.getClass();
                Cursor cursorQuery = readableDatabase2.query(str2, e, null, null, null, null, null);
                while (cursorQuery.moveToNext()) {
                    try {
                        int i = cursorQuery.getInt(0);
                        String string = cursorQuery.getString(1);
                        string.getClass();
                        map.put(string, new py5(i, string, qy5.e(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2))))));
                        sparseArray.put(i, string);
                    } catch (Throwable th2) {
                        if (cursorQuery == null) {
                            throw th2;
                        }
                        try {
                            cursorQuery.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                }
                cursorQuery.close();
            } catch (SQLiteException e2) {
                map.clear();
                sparseArray.clear();
                throw new k0d(e2);
            }
        }

        @Override // qy5.c
        public final void h() throws k0d {
            oie0 oie0Var = this.a;
            String str = this.c;
            str.getClass();
            try {
                String strConcat = "ExoPlayerCacheIndex".concat(str);
                SQLiteDatabase writableDatabase = oie0Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    int i = i6j0.a;
                    try {
                        String str2 = gti0.a;
                        if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                            writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                        }
                        writableDatabase.execSQL("DROP TABLE IF EXISTS ".concat(strConcat));
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                    } catch (SQLException e2) {
                        throw new k0d(e2);
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            } catch (SQLException e3) {
                throw new k0d(e3);
            }
        }

        public final void i(SQLiteDatabase sQLiteDatabase, py5 py5Var) throws IOException {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            qy5.g(py5Var.e, new DataOutputStream(byteArrayOutputStream));
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            ContentValues contentValues = new ContentValues();
            contentValues.put(AnalyticsParam.EVENT_PARAM_ID, Integer.valueOf(py5Var.a));
            contentValues.put("key", py5Var.b);
            contentValues.put("metadata", byteArray);
            String str = this.d;
            str.getClass();
            sQLiteDatabase.replaceOrThrow(str, null, contentValues);
        }

        public final void j(SQLiteDatabase sQLiteDatabase) throws k0d {
            String str = this.c;
            str.getClass();
            i6j0.b(sQLiteDatabase, 1, str);
            String str2 = this.d;
            str2.getClass();
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
            sQLiteDatabase.execSQL("CREATE TABLE " + this.d + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
        }
    }

    public interface c {
        void a(py5 py5Var);

        boolean b();

        void c(HashMap<String, py5> map);

        void d(long j);

        void e(HashMap<String, py5> map);

        void f(py5 py5Var, boolean z);

        void g(HashMap<String, py5> map, SparseArray<String> sparseArray);

        void h();
    }

    public qy5(oie0 oie0Var, File file) {
        a aVar = new a(oie0Var);
        b bVar = new b(new File(file, "cached_content_index.exi"));
        this.e = aVar;
        this.f = bVar;
    }

    public static ekd e(DataInputStream dataInputStream) throws IOException {
        int i = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            String utf = dataInputStream.readUTF();
            int i3 = dataInputStream.readInt();
            if (i3 < 0) {
                ykl.a(vze0.a(i3, "Invalid value size: "));
                return null;
            }
            int iMin = Math.min(i3, 10485760);
            byte[] bArrCopyOf = gti0.b;
            int i4 = 0;
            while (i4 != i3) {
                int i5 = i4 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i5);
                dataInputStream.readFully(bArrCopyOf, i4, iMin);
                iMin = Math.min(i3 - i5, 10485760);
                i4 = i5;
            }
            map.put(utf, bArrCopyOf);
        }
        return new ekd(map);
    }

    public static void g(ekd ekdVar, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry<String, byte[]>> setEntrySet = ekdVar.b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry<String, byte[]> entry : setEntrySet) {
            dataOutputStream.writeUTF(entry.getKey());
            byte[] value = entry.getValue();
            dataOutputStream.writeInt(value.length);
            dataOutputStream.write(value);
        }
    }

    public final py5 a(String str) {
        return this.a.get(str);
    }

    public final py5 b(String str) {
        HashMap<String, py5> map = this.a;
        py5 py5Var = map.get(str);
        if (py5Var != null) {
            return py5Var;
        }
        SparseArray<String> sparseArray = this.b;
        int size = sparseArray.size();
        int i = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i < size && i == sparseArray.keyAt(i)) {
                i++;
            }
            iKeyAt = i;
        }
        py5 py5Var2 = new py5(iKeyAt, str, ekd.c);
        map.put(str, py5Var2);
        sparseArray.put(iKeyAt, str);
        this.d.put(iKeyAt, true);
        this.e.a(py5Var2);
        return py5Var2;
    }

    public final void c(long j) {
        c cVar;
        c cVar2 = this.e;
        cVar2.d(j);
        c cVar3 = this.f;
        if (cVar3 != null) {
            cVar3.d(j);
        }
        boolean zB = cVar2.b();
        SparseArray<String> sparseArray = this.b;
        HashMap<String, py5> map = this.a;
        if (zB || (cVar = this.f) == null || !cVar.b()) {
            cVar2.g(map, sparseArray);
        } else {
            this.f.g(map, sparseArray);
            cVar2.e(map);
        }
        c cVar4 = this.f;
        if (cVar4 != null) {
            cVar4.h();
            this.f = null;
        }
    }

    public final void d(String str) {
        HashMap<String, py5> map = this.a;
        py5 py5Var = map.get(str);
        if (py5Var != null && py5Var.c.isEmpty() && py5Var.d.isEmpty()) {
            map.remove(str);
            int i = py5Var.a;
            SparseBooleanArray sparseBooleanArray = this.d;
            boolean z = sparseBooleanArray.get(i);
            this.e.f(py5Var, z);
            SparseArray<String> sparseArray = this.b;
            if (z) {
                sparseArray.remove(i);
                sparseBooleanArray.delete(i);
            } else {
                sparseArray.put(i, null);
                this.c.put(i, true);
            }
        }
    }

    public final void f() {
        this.e.c(this.a);
        SparseBooleanArray sparseBooleanArray = this.c;
        int size = sparseBooleanArray.size();
        for (int i = 0; i < size; i++) {
            this.b.remove(sparseBooleanArray.keyAt(i));
        }
        sparseBooleanArray.clear();
        this.d.clear();
    }

    public static class b implements c {
        public final Cipher a = null;
        public final SecretKeySpec b = null;
        public final e21 c;
        public boolean d;
        public eb60 e;

        public b(File file) {
            this.c = new e21(file);
        }

        public static int i(py5 py5Var, int i) {
            int iHashCode = py5Var.b.hashCode() + (py5Var.a * 31);
            ekd ekdVar = py5Var.e;
            if (i < 2) {
                long jA = i8b.a(ekdVar);
                return (iHashCode * 31) + ((int) (jA ^ (jA >>> 32)));
            }
            return ekdVar.hashCode() + (iHashCode * 31);
        }

        public static py5 j(int i, DataInputStream dataInputStream) throws IOException {
            ekd ekdVarE;
            int i2 = dataInputStream.readInt();
            String utf = dataInputStream.readUTF();
            if (i < 2) {
                long j = dataInputStream.readLong();
                j8b j8bVar = new j8b();
                j8bVar.a(Long.valueOf(j), "exo_len");
                ekdVarE = ekd.c.b(j8bVar);
            } else {
                ekdVarE = qy5.e(dataInputStream);
            }
            return new py5(i2, utf, ekdVarE);
        }

        @Override // qy5.c
        public final void a(py5 py5Var) {
            this.d = true;
        }

        @Override // qy5.c
        public final boolean b() {
            e21 e21Var = this.c;
            return e21Var.a.exists() || e21Var.b.exists();
        }

        @Override // qy5.c
        public final void c(HashMap<String, py5> map) throws Throwable {
            if (this.d) {
                e(map);
            }
        }

        @Override // qy5.c
        public final void e(HashMap<String, py5> map) throws Throwable {
            e21 e21Var = this.c;
            DataOutputStream dataOutputStream = null;
            try {
                e21.a aVarA = e21Var.a();
                eb60 eb60Var = this.e;
                if (eb60Var == null) {
                    this.e = new eb60(aVarA);
                } else {
                    eb60Var.d(aVarA);
                }
                DataOutputStream dataOutputStream2 = new DataOutputStream(this.e);
                try {
                    dataOutputStream2.writeInt(2);
                    dataOutputStream2.writeInt(0);
                    dataOutputStream2.writeInt(map.size());
                    int i = 0;
                    for (py5 py5Var : map.values()) {
                        dataOutputStream2.writeInt(py5Var.a);
                        dataOutputStream2.writeUTF(py5Var.b);
                        qy5.g(py5Var.e, dataOutputStream2);
                        i += i(py5Var, 2);
                    }
                    dataOutputStream2.writeInt(i);
                    dataOutputStream2.close();
                    e21Var.b.delete();
                    String str = gti0.a;
                    this.d = false;
                } catch (Throwable th) {
                    th = th;
                    dataOutputStream = dataOutputStream2;
                    gti0.h(dataOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        @Override // qy5.c
        public final void f(py5 py5Var, boolean z) {
            this.d = true;
        }

        /* JADX WARN: Code duplicated, block: B:23:0x004e  */
        @Override // qy5.c
        public final void g(HashMap<String, py5> map, SparseArray<String> sparseArray) throws Throwable {
            DataInputStream dataInputStream;
            y530.p(!this.d);
            e21 e21Var = this.c;
            File file = e21Var.a;
            File file2 = e21Var.a;
            File file3 = e21Var.b;
            if (file.exists() || file3.exists()) {
                DataInputStream dataInputStream2 = null;
                try {
                    if (file3.exists()) {
                        file2.delete();
                        file3.renameTo(file2);
                    }
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2));
                    DataInputStream dataInputStream3 = new DataInputStream(bufferedInputStream);
                    try {
                        int i = dataInputStream3.readInt();
                        if (i < 0 || i > 2) {
                            gti0.h(dataInputStream3);
                        } else {
                            if ((dataInputStream3.readInt() & 1) != 0) {
                                Cipher cipher = this.a;
                                if (cipher == null) {
                                    gti0.h(dataInputStream3);
                                } else {
                                    byte[] bArr = new byte[16];
                                    dataInputStream3.readFully(bArr);
                                    IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                                    try {
                                        SecretKeySpec secretKeySpec = this.b;
                                        String str = gti0.a;
                                        cipher.init(2, secretKeySpec, ivParameterSpec);
                                        dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                                    } catch (InvalidAlgorithmParameterException e) {
                                        e = e;
                                        throw new IllegalStateException(e);
                                    } catch (InvalidKeyException e2) {
                                        e = e2;
                                        throw new IllegalStateException(e);
                                    }
                                }
                            } else {
                                dataInputStream = dataInputStream3;
                            }
                            try {
                                int i2 = dataInputStream.readInt();
                                int i3 = 0;
                                for (int i4 = 0; i4 < i2; i4++) {
                                    py5 py5VarJ = j(i, dataInputStream);
                                    String str2 = py5VarJ.b;
                                    map.put(str2, py5VarJ);
                                    sparseArray.put(py5VarJ.a, str2);
                                    i3 += i(py5VarJ, i);
                                }
                                int i5 = dataInputStream.readInt();
                                boolean z = dataInputStream.read() == -1;
                                if (i5 == i3 && z) {
                                    gti0.h(dataInputStream);
                                    return;
                                }
                                gti0.h(dataInputStream);
                            } catch (IOException unused) {
                                dataInputStream2 = dataInputStream;
                                if (dataInputStream2 != null) {
                                    gti0.h(dataInputStream2);
                                }
                            } catch (Throwable th) {
                                dataInputStream2 = dataInputStream;
                                th = th;
                                if (dataInputStream2 != null) {
                                    gti0.h(dataInputStream2);
                                }
                                throw th;
                            }
                        }
                    } catch (IOException unused2) {
                        dataInputStream2 = dataInputStream3;
                    } catch (Throwable th2) {
                        th = th2;
                        dataInputStream2 = dataInputStream3;
                    }
                } catch (IOException unused3) {
                } catch (Throwable th3) {
                    th = th3;
                }
                map.clear();
                sparseArray.clear();
                file2.delete();
                file3.delete();
            }
        }

        @Override // qy5.c
        public final void h() {
            e21 e21Var = this.c;
            e21Var.a.delete();
            e21Var.b.delete();
        }

        @Override // qy5.c
        public final void d(long j) {
        }
    }
}
