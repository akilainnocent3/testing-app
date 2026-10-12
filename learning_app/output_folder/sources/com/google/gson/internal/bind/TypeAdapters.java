package com.google.gson.internal.bind;

import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import defpackage.cmp;
import defpackage.ejy;
import defpackage.f9i0;
import defpackage.g9i0;
import defpackage.inp;
import defpackage.jkl;
import defpackage.klp;
import defpackage.ne;
import defpackage.u2f0;
import defpackage.vlp;
import defpackage.x2s;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: loaded from: classes4.dex */
public final class TypeAdapters {
    public static final g9i0 A;
    public static final g9i0 B;
    public static final g9i0 a = new AnonymousClass29(Class.class, new k().nullSafe());
    public static final g9i0 b = new AnonymousClass29(BitSet.class, new t().nullSafe());
    public static final w c;
    public static final g9i0 d;
    public static final g9i0 e;
    public static final g9i0 f;
    public static final g9i0 g;
    public static final g9i0 h;
    public static final g9i0 i;
    public static final g9i0 j;
    public static final b k;
    public static final g9i0 l;
    public static final g m;
    public static final h n;
    public static final i o;
    public static final g9i0 p;
    public static final g9i0 q;
    public static final g9i0 r;
    public static final g9i0 s;
    public static final g9i0 t;
    public static final g9i0 u;
    public static final g9i0 v;
    public static final g9i0 w;
    public static final g9i0 x;
    public static final g9i0 y;
    public static final vlp z;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$28, reason: invalid class name */
    class AnonymousClass28 implements g9i0 {
        @Override // defpackage.g9i0
        public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
            typeToken.equals(null);
            return null;
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$29, reason: invalid class name */
    public class AnonymousClass29 implements g9i0 {
        public final /* synthetic */ Class a;
        public final /* synthetic */ f9i0 b;

        public AnonymousClass29(Class cls, f9i0 f9i0Var) {
            this.a = cls;
            this.b = f9i0Var;
        }

        @Override // defpackage.g9i0
        public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
            if (typeToken.getRawType() == this.a) {
                return this.b;
            }
            return null;
        }

        public final String toString() {
            return "Factory[type=" + this.a.getName() + ",adapter=" + this.b + "]";
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$30, reason: invalid class name */
    public class AnonymousClass30 implements g9i0 {
        public final /* synthetic */ Class a;
        public final /* synthetic */ Class b;
        public final /* synthetic */ f9i0 c;

        public AnonymousClass30(Class cls, Class cls2, f9i0 f9i0Var) {
            this.a = cls;
            this.b = cls2;
            this.c = f9i0Var;
        }

        @Override // defpackage.g9i0
        public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
            Class<? super T> rawType = typeToken.getRawType();
            if (rawType == this.a || rawType == this.b) {
                return this.c;
            }
            return null;
        }

        public final String toString() {
            return "Factory[type=" + this.b.getName() + "+" + this.a.getName() + ",adapter=" + this.c + "]";
        }
    }

    public class a extends f9i0<AtomicIntegerArray> {
        @Override // defpackage.f9i0
        public final AtomicIntegerArray read(JsonReader jsonReader) {
            ArrayList arrayList = new ArrayList();
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                try {
                    arrayList.add(Integer.valueOf(jsonReader.nextInt()));
                } catch (NumberFormatException e) {
                    throw new inp(e);
                }
            }
            jsonReader.endArray();
            int size = arrayList.size();
            AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
            for (int i = 0; i < size; i++) {
                atomicIntegerArray.set(i, ((Integer) arrayList.get(i)).intValue());
            }
            return atomicIntegerArray;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, AtomicIntegerArray atomicIntegerArray) throws IOException {
            AtomicIntegerArray atomicIntegerArray2 = atomicIntegerArray;
            jsonWriter.beginArray();
            int length = atomicIntegerArray2.length();
            for (int i = 0; i < length; i++) {
                jsonWriter.value(atomicIntegerArray2.get(i));
            }
            jsonWriter.endArray();
        }
    }

    public class a0 extends f9i0<AtomicInteger> {
        @Override // defpackage.f9i0
        public final AtomicInteger read(JsonReader jsonReader) {
            try {
                return new AtomicInteger(jsonReader.nextInt());
            } catch (NumberFormatException e) {
                throw new inp(e);
            }
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, AtomicInteger atomicInteger) throws IOException {
            jsonWriter.value(atomicInteger.get());
        }
    }

    public class b extends f9i0<Number> {
        @Override // defpackage.f9i0
        public final Number read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            try {
                return Long.valueOf(jsonReader.nextLong());
            } catch (NumberFormatException e) {
                throw new inp(e);
            }
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                jsonWriter.nullValue();
            } else {
                jsonWriter.value(number2.longValue());
            }
        }
    }

    public class b0 extends f9i0<AtomicBoolean> {
        @Override // defpackage.f9i0
        public final AtomicBoolean read(JsonReader jsonReader) {
            return new AtomicBoolean(jsonReader.nextBoolean());
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, AtomicBoolean atomicBoolean) throws IOException {
            jsonWriter.value(atomicBoolean.get());
        }
    }

    public class c extends f9i0<Number> {
        @Override // defpackage.f9i0
        public final Number read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() != JsonToken.NULL) {
                return Float.valueOf((float) jsonReader.nextDouble());
            }
            jsonReader.nextNull();
            return null;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Number number) throws IOException {
            Number numberValueOf = number;
            if (numberValueOf == null) {
                jsonWriter.nullValue();
                return;
            }
            if (!(numberValueOf instanceof Float)) {
                numberValueOf = Float.valueOf(numberValueOf.floatValue());
            }
            jsonWriter.value(numberValueOf);
        }
    }

    public class d extends f9i0<Number> {
        @Override // defpackage.f9i0
        public final Number read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() != JsonToken.NULL) {
                return Double.valueOf(jsonReader.nextDouble());
            }
            jsonReader.nextNull();
            return null;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                jsonWriter.nullValue();
            } else {
                jsonWriter.value(number2.doubleValue());
            }
        }
    }

    public class e extends f9i0<Character> {
        @Override // defpackage.f9i0
        public final Character read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            String strNextString = jsonReader.nextString();
            if (strNextString.length() == 1) {
                return Character.valueOf(strNextString.charAt(0));
            }
            StringBuilder sbA = ne.a("Expecting character, got: ", strNextString, "; at ");
            sbA.append(jsonReader.getPreviousPath());
            throw new inp(sbA.toString());
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Character ch) throws IOException {
            Character ch2 = ch;
            jsonWriter.value(ch2 == null ? null : String.valueOf(ch2));
        }
    }

    public class f extends f9i0<String> {
        @Override // defpackage.f9i0
        public final String read(JsonReader jsonReader) throws IOException {
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (jsonTokenPeek != JsonToken.NULL) {
                return jsonTokenPeek == JsonToken.BOOLEAN ? Boolean.toString(jsonReader.nextBoolean()) : jsonReader.nextString();
            }
            jsonReader.nextNull();
            return null;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, String str) throws IOException {
            jsonWriter.value(str);
        }
    }

    public class g extends f9i0<BigDecimal> {
        @Override // defpackage.f9i0
        public final BigDecimal read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            String strNextString = jsonReader.nextString();
            try {
                return ejy.b(strNextString);
            } catch (NumberFormatException e) {
                StringBuilder sbA = ne.a("Failed parsing '", strNextString, "' as BigDecimal; at path ");
                sbA.append(jsonReader.getPreviousPath());
                throw new inp(sbA.toString(), e);
            }
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, BigDecimal bigDecimal) throws IOException {
            jsonWriter.value(bigDecimal);
        }
    }

    public class i extends f9i0<x2s> {
        @Override // defpackage.f9i0
        public final x2s read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() != JsonToken.NULL) {
                return new x2s(jsonReader.nextString());
            }
            jsonReader.nextNull();
            return null;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, x2s x2sVar) throws IOException {
            jsonWriter.value(x2sVar);
        }
    }

    public class j extends f9i0<StringBuilder> {
        @Override // defpackage.f9i0
        public final StringBuilder read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() != JsonToken.NULL) {
                return new StringBuilder(jsonReader.nextString());
            }
            jsonReader.nextNull();
            return null;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, StringBuilder sb) throws IOException {
            StringBuilder sb2 = sb;
            jsonWriter.value(sb2 == null ? null : sb2.toString());
        }
    }

    public class k extends f9i0<Class> {
        @Override // defpackage.f9i0
        public final Class read(JsonReader jsonReader) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?\nSee ".concat("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported")));
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Class cls) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("java-lang-class-unsupported"));
        }
    }

    public class l extends f9i0<StringBuffer> {
        @Override // defpackage.f9i0
        public final StringBuffer read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() != JsonToken.NULL) {
                return new StringBuffer(jsonReader.nextString());
            }
            jsonReader.nextNull();
            return null;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, StringBuffer stringBuffer) throws IOException {
            StringBuffer stringBuffer2 = stringBuffer;
            jsonWriter.value(stringBuffer2 == null ? null : stringBuffer2.toString());
        }
    }

    public class m extends f9i0<URL> {
        @Override // defpackage.f9i0
        public final URL read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            String strNextString = jsonReader.nextString();
            if (strNextString.equals("null")) {
                return null;
            }
            return new URL(strNextString);
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, URL url) throws IOException {
            URL url2 = url;
            jsonWriter.value(url2 == null ? null : url2.toExternalForm());
        }
    }

    public class n extends f9i0<URI> {
        @Override // defpackage.f9i0
        public final URI read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            try {
                String strNextString = jsonReader.nextString();
                if (strNextString.equals("null")) {
                    return null;
                }
                return new URI(strNextString);
            } catch (URISyntaxException e) {
                throw new cmp(e);
            }
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, URI uri) throws IOException {
            URI uri2 = uri;
            jsonWriter.value(uri2 == null ? null : uri2.toASCIIString());
        }
    }

    public class o extends f9i0<InetAddress> {
        @Override // defpackage.f9i0
        public final InetAddress read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() != JsonToken.NULL) {
                return InetAddress.getByName(jsonReader.nextString());
            }
            jsonReader.nextNull();
            return null;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, InetAddress inetAddress) throws IOException {
            InetAddress inetAddress2 = inetAddress;
            jsonWriter.value(inetAddress2 == null ? null : inetAddress2.getHostAddress());
        }
    }

    public class p extends f9i0<UUID> {
        @Override // defpackage.f9i0
        public final UUID read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            String strNextString = jsonReader.nextString();
            try {
                return UUID.fromString(strNextString);
            } catch (IllegalArgumentException e) {
                StringBuilder sbA = ne.a("Failed parsing '", strNextString, "' as UUID; at path ");
                sbA.append(jsonReader.getPreviousPath());
                throw new inp(sbA.toString(), e);
            }
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, UUID uuid) throws IOException {
            UUID uuid2 = uuid;
            jsonWriter.value(uuid2 == null ? null : uuid2.toString());
        }
    }

    public class q extends f9i0<Currency> {
        @Override // defpackage.f9i0
        public final Currency read(JsonReader jsonReader) throws IOException {
            String strNextString = jsonReader.nextString();
            try {
                return Currency.getInstance(strNextString);
            } catch (IllegalArgumentException e) {
                StringBuilder sbA = ne.a("Failed parsing '", strNextString, "' as Currency; at path ");
                sbA.append(jsonReader.getPreviousPath());
                throw new inp(sbA.toString(), e);
            }
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Currency currency) throws IOException {
            jsonWriter.value(currency.getCurrencyCode());
        }
    }

    public class r extends f9i0<Calendar> {
        @Override // defpackage.f9i0
        public final Calendar read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            jsonReader.beginObject();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (jsonReader.peek() != JsonToken.END_OBJECT) {
                String strNextName = jsonReader.nextName();
                int iNextInt = jsonReader.nextInt();
                strNextName.getClass();
                switch (strNextName) {
                    case "dayOfMonth":
                        i3 = iNextInt;
                        break;
                    case "minute":
                        i5 = iNextInt;
                        break;
                    case "second":
                        i6 = iNextInt;
                        break;
                    case "year":
                        i = iNextInt;
                        break;
                    case "month":
                        i2 = iNextInt;
                        break;
                    case "hourOfDay":
                        i4 = iNextInt;
                        break;
                }
            }
            jsonReader.endObject();
            return new GregorianCalendar(i, i2, i3, i4, i5, i6);
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Calendar calendar) throws IOException {
            Calendar calendar2 = calendar;
            if (calendar2 == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginObject();
            jsonWriter.name("year");
            jsonWriter.value(calendar2.get(1));
            jsonWriter.name("month");
            jsonWriter.value(calendar2.get(2));
            jsonWriter.name("dayOfMonth");
            jsonWriter.value(calendar2.get(5));
            jsonWriter.name("hourOfDay");
            jsonWriter.value(calendar2.get(11));
            jsonWriter.name("minute");
            jsonWriter.value(calendar2.get(12));
            jsonWriter.name("second");
            jsonWriter.value(calendar2.get(13));
            jsonWriter.endObject();
        }
    }

    public class s extends f9i0<Locale> {
        @Override // defpackage.f9i0
        public final Locale read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(jsonReader.nextString(), "_");
            String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            if (strNextToken2 == null && strNextToken3 == null) {
                return new Locale(strNextToken);
            }
            return strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Locale locale) throws IOException {
            Locale locale2 = locale;
            jsonWriter.value(locale2 == null ? null : locale2.toString());
        }
    }

    public class t extends f9i0<BitSet> {
        @Override // defpackage.f9i0
        public final BitSet read(JsonReader jsonReader) throws IOException {
            BitSet bitSet = new BitSet();
            jsonReader.beginArray();
            JsonToken jsonTokenPeek = jsonReader.peek();
            int i = 0;
            while (jsonTokenPeek != JsonToken.END_ARRAY) {
                int i2 = u.a[jsonTokenPeek.ordinal()];
                boolean zNextBoolean = true;
                if (i2 == 1 || i2 == 2) {
                    int iNextInt = jsonReader.nextInt();
                    if (iNextInt == 0) {
                        zNextBoolean = false;
                    } else if (iNextInt != 1) {
                        StringBuilder sbA = u2f0.a(iNextInt, "Invalid bitset value ", ", expected 0 or 1; at path ");
                        sbA.append(jsonReader.getPreviousPath());
                        throw new inp(sbA.toString());
                    }
                } else {
                    if (i2 != 3) {
                        StringBuilder sb = new StringBuilder("Invalid bitset value type: ");
                        sb.append(jsonTokenPeek);
                        String path = jsonReader.getPath();
                        sb.append("; at path ");
                        sb.append(path);
                        throw new inp(sb.toString());
                    }
                    zNextBoolean = jsonReader.nextBoolean();
                }
                if (zNextBoolean) {
                    bitSet.set(i);
                }
                i++;
                jsonTokenPeek = jsonReader.peek();
            }
            jsonReader.endArray();
            return bitSet;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, BitSet bitSet) throws IOException {
            BitSet bitSet2 = bitSet;
            jsonWriter.beginArray();
            int length = bitSet2.length();
            for (int i = 0; i < length; i++) {
                jsonWriter.value(bitSet2.get(i) ? 1L : 0L);
            }
            jsonWriter.endArray();
        }
    }

    public static /* synthetic */ class u {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public class v extends f9i0<Boolean> {
        @Override // defpackage.f9i0
        public final Boolean read(JsonReader jsonReader) throws IOException {
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (jsonTokenPeek != JsonToken.NULL) {
                return jsonTokenPeek == JsonToken.STRING ? Boolean.valueOf(Boolean.parseBoolean(jsonReader.nextString())) : Boolean.valueOf(jsonReader.nextBoolean());
            }
            jsonReader.nextNull();
            return null;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Boolean bool) throws IOException {
            jsonWriter.value(bool);
        }
    }

    public class w extends f9i0<Boolean> {
        @Override // defpackage.f9i0
        public final Boolean read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() != JsonToken.NULL) {
                return Boolean.valueOf(jsonReader.nextString());
            }
            jsonReader.nextNull();
            return null;
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Boolean bool) throws IOException {
            Boolean bool2 = bool;
            jsonWriter.value(bool2 == null ? "null" : bool2.toString());
        }
    }

    public class x extends f9i0<Number> {
        @Override // defpackage.f9i0
        public final Number read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            try {
                int iNextInt = jsonReader.nextInt();
                if (iNextInt <= 255 && iNextInt >= -128) {
                    return Byte.valueOf((byte) iNextInt);
                }
                StringBuilder sbA = u2f0.a(iNextInt, "Lossy conversion from ", " to byte; at path ");
                sbA.append(jsonReader.getPreviousPath());
                throw new inp(sbA.toString());
            } catch (NumberFormatException e) {
                throw new inp(e);
            }
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                jsonWriter.nullValue();
            } else {
                jsonWriter.value(number2.byteValue());
            }
        }
    }

    public class y extends f9i0<Number> {
        @Override // defpackage.f9i0
        public final Number read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            try {
                int iNextInt = jsonReader.nextInt();
                if (iNextInt <= 65535 && iNextInt >= -32768) {
                    return Short.valueOf((short) iNextInt);
                }
                StringBuilder sbA = u2f0.a(iNextInt, "Lossy conversion from ", " to short; at path ");
                sbA.append(jsonReader.getPreviousPath());
                throw new inp(sbA.toString());
            } catch (NumberFormatException e) {
                throw new inp(e);
            }
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                jsonWriter.nullValue();
            } else {
                jsonWriter.value(number2.shortValue());
            }
        }
    }

    public class z extends f9i0<Number> {
        @Override // defpackage.f9i0
        public final Number read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            try {
                return Integer.valueOf(jsonReader.nextInt());
            } catch (NumberFormatException e) {
                throw new inp(e);
            }
        }

        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, Number number) throws IOException {
            Number number2 = number;
            if (number2 == null) {
                jsonWriter.nullValue();
            } else {
                jsonWriter.value(number2.intValue());
            }
        }
    }

    static {
        v vVar = new v();
        c = new w();
        d = new AnonymousClass30(Boolean.TYPE, Boolean.class, vVar);
        e = new AnonymousClass30(Byte.TYPE, Byte.class, new x());
        f = new AnonymousClass30(Short.TYPE, Short.class, new y());
        g = new AnonymousClass30(Integer.TYPE, Integer.class, new z());
        h = new AnonymousClass29(AtomicInteger.class, new a0().nullSafe());
        i = new AnonymousClass29(AtomicBoolean.class, new b0().nullSafe());
        j = new AnonymousClass29(AtomicIntegerArray.class, new a().nullSafe());
        k = new b();
        new c();
        new d();
        l = new AnonymousClass30(Character.TYPE, Character.class, new e());
        f fVar = new f();
        m = new g();
        n = new h();
        o = new i();
        p = new AnonymousClass29(String.class, fVar);
        q = new AnonymousClass29(StringBuilder.class, new j());
        r = new AnonymousClass29(StringBuffer.class, new l());
        s = new AnonymousClass29(URL.class, new m());
        t = new AnonymousClass29(URI.class, new n());
        final o oVar = new o();
        final Class<InetAddress> cls = InetAddress.class;
        u = new g9i0() { // from class: com.google.gson.internal.bind.TypeAdapters.32

            /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$32$a */
            public class a extends f9i0<Object> {
                public final /* synthetic */ Class a;

                public a(Class cls) {
                    this.a = cls;
                }

                @Override // defpackage.f9i0
                public final Object read(JsonReader jsonReader) {
                    Object obj = oVar.read(jsonReader);
                    if (obj != null) {
                        Class cls = this.a;
                        if (!cls.isInstance(obj)) {
                            throw new inp("Expected a " + cls.getName() + " but was " + obj.getClass().getName() + "; at path " + jsonReader.getPreviousPath());
                        }
                    }
                    return obj;
                }

                @Override // defpackage.f9i0
                public final void write(JsonWriter jsonWriter, Object obj) {
                    oVar.write(jsonWriter, obj);
                }
            }

            @Override // defpackage.g9i0
            public final <T2> f9i0<T2> create(jkl jklVar, TypeToken<T2> typeToken) {
                Class<? super T2> rawType = typeToken.getRawType();
                if (cls.isAssignableFrom(rawType)) {
                    return new a(rawType);
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + oVar + "]";
            }
        };
        v = new AnonymousClass29(UUID.class, new p());
        w = new AnonymousClass29(Currency.class, new q().nullSafe());
        final r rVar = new r();
        x = new g9i0() { // from class: com.google.gson.internal.bind.TypeAdapters.31
            @Override // defpackage.g9i0
            public final <T> f9i0<T> create(jkl jklVar, TypeToken<T> typeToken) {
                Class<? super T> rawType = typeToken.getRawType();
                if (rawType == Calendar.class || rawType == GregorianCalendar.class) {
                    return rVar;
                }
                return null;
            }

            public final String toString() {
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + rVar + "]";
            }
        };
        y = new AnonymousClass29(Locale.class, new s());
        final vlp vlpVar = vlp.a;
        z = vlpVar;
        final Class<klp> cls2 = klp.class;
        A = new g9i0() { // from class: com.google.gson.internal.bind.TypeAdapters.32

            /* JADX INFO: renamed from: com.google.gson.internal.bind.TypeAdapters$32$a */
            public class a extends f9i0<Object> {
                public final /* synthetic */ Class a;

                public a(Class cls) {
                    this.a = cls;
                }

                @Override // defpackage.f9i0
                public final Object read(JsonReader jsonReader) {
                    Object obj = vlpVar.read(jsonReader);
                    if (obj != null) {
                        Class cls = this.a;
                        if (!cls.isInstance(obj)) {
                            throw new inp("Expected a " + cls.getName() + " but was " + obj.getClass().getName() + "; at path " + jsonReader.getPreviousPath());
                        }
                    }
                    return obj;
                }

                @Override // defpackage.f9i0
                public final void write(JsonWriter jsonWriter, Object obj) {
                    vlpVar.write(jsonWriter, obj);
                }
            }

            @Override // defpackage.g9i0
            public final <T2> f9i0<T2> create(jkl jklVar, TypeToken<T2> typeToken) {
                Class<? super T2> rawType = typeToken.getRawType();
                if (cls2.isAssignableFrom(rawType)) {
                    return new a(rawType);
                }
                return null;
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + cls2.getName() + ",adapter=" + vlpVar + "]";
            }
        };
        B = EnumTypeAdapter.d;
    }

    public static <TT> g9i0 a(Class<TT> cls, f9i0<TT> f9i0Var) {
        return new AnonymousClass29(cls, f9i0Var);
    }

    public static <TT> g9i0 b(Class<TT> cls, Class<TT> cls2, f9i0<? super TT> f9i0Var) {
        return new AnonymousClass30(cls, cls2, f9i0Var);
    }

    public class h extends f9i0<BigInteger> {
        @Override // defpackage.f9i0
        public final void write(JsonWriter jsonWriter, BigInteger bigInteger) throws IOException {
            jsonWriter.value(bigInteger);
        }

        @Override // defpackage.f9i0
        public final BigInteger read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            String strNextString = jsonReader.nextString();
            try {
                ejy.a(strNextString);
                return new BigInteger(strNextString);
            } catch (NumberFormatException e) {
                StringBuilder sbA = ne.a("Failed parsing '", strNextString, oGBRepmQFY.JXLmGASOaBYFJF);
                sbA.append(jsonReader.getPreviousPath());
                throw new inp(sbA.toString(), e);
            }
        }
    }
}
