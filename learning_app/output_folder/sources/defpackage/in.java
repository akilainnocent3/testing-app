package defpackage;

import java.lang.reflect.GenericDeclaration;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: loaded from: classes4.dex */
public final class in {
    static {
        jf30[] jf30VarArr = {new zn(hn.class)};
        HashMap map = new HashMap();
        jf30 jf30Var = jf30VarArr[0];
        boolean zContainsKey = map.containsKey(jf30Var.a);
        Class<PrimitiveT> cls = jf30Var.a;
        if (zContainsKey) {
            oh5.a(ai60.a(cls, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map.put(cls, jf30Var);
        GenericDeclaration genericDeclaration = jf30VarArr[0].a;
        Collections.unmodifiableMap(map);
        jf30[] jf30VarArr2 = {new vo(hn.class)};
        HashMap map2 = new HashMap();
        jf30 jf30Var2 = jf30VarArr2[0];
        boolean zContainsKey2 = map2.containsKey(jf30Var2.a);
        Class<PrimitiveT> cls2 = jf30Var2.a;
        if (zContainsKey2) {
            oh5.a(ai60.a(cls2, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map2.put(cls2, jf30Var2);
        GenericDeclaration genericDeclaration2 = jf30VarArr2[0].a;
        Collections.unmodifiableMap(map2);
        jf30[] jf30VarArr3 = {new ep(hn.class)};
        HashMap map3 = new HashMap();
        jf30 jf30Var3 = jf30VarArr3[0];
        boolean zContainsKey3 = map3.containsKey(jf30Var3.a);
        Class<PrimitiveT> cls3 = jf30Var3.a;
        if (zContainsKey3) {
            oh5.a(ai60.a(cls3, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map3.put(cls3, jf30Var3);
        GenericDeclaration genericDeclaration3 = jf30VarArr3[0].a;
        Collections.unmodifiableMap(map3);
        jf30[] jf30VarArr4 = {new lo(hn.class)};
        HashMap map4 = new HashMap();
        jf30 jf30Var4 = jf30VarArr4[0];
        boolean zContainsKey4 = map4.containsKey(jf30Var4.a);
        Class<PrimitiveT> cls4 = jf30Var4.a;
        if (zContainsKey4) {
            oh5.a(ai60.a(cls4, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map4.put(cls4, jf30Var4);
        GenericDeclaration genericDeclaration4 = jf30VarArr4[0].a;
        Collections.unmodifiableMap(map4);
        jf30[] jf30VarArr5 = {new izp(hn.class)};
        HashMap map5 = new HashMap();
        jf30 jf30Var5 = jf30VarArr5[0];
        boolean zContainsKey5 = map5.containsKey(jf30Var5.a);
        Class<PrimitiveT> cls5 = jf30Var5.a;
        if (zContainsKey5) {
            oh5.a(ai60.a(cls5, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map5.put(cls5, jf30Var5);
        GenericDeclaration genericDeclaration5 = jf30VarArr5[0].a;
        Collections.unmodifiableMap(map5);
        jf30[] jf30VarArr6 = {new pzp(hn.class)};
        HashMap map6 = new HashMap();
        jf30 jf30Var6 = jf30VarArr6[0];
        boolean zContainsKey6 = map6.containsKey(jf30Var6.a);
        Class<PrimitiveT> cls6 = jf30Var6.a;
        if (zContainsKey6) {
            oh5.a(ai60.a(cls6, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map6.put(cls6, jf30Var6);
        GenericDeclaration genericDeclaration6 = jf30VarArr6[0].a;
        Collections.unmodifiableMap(map6);
        jf30[] jf30VarArr7 = {new s27(hn.class)};
        HashMap map7 = new HashMap();
        jf30 jf30Var7 = jf30VarArr7[0];
        boolean zContainsKey7 = map7.containsKey(jf30Var7.a);
        Class<PrimitiveT> cls7 = jf30Var7.a;
        if (zContainsKey7) {
            oh5.a(ai60.a(cls7, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map7.put(cls7, jf30Var7);
        GenericDeclaration genericDeclaration7 = jf30VarArr7[0].a;
        Collections.unmodifiableMap(map7);
        jf30[] jf30VarArr8 = {new vcl0(hn.class)};
        HashMap map8 = new HashMap();
        jf30 jf30Var8 = jf30VarArr8[0];
        boolean zContainsKey8 = map8.containsKey(jf30Var8.a);
        Class<PrimitiveT> cls8 = jf30Var8.a;
        if (zContainsKey8) {
            oh5.a(ai60.a(cls8, new StringBuilder("KeyTypeManager constructed with duplicate factories for primitive ")));
            return;
        }
        map8.put(cls8, jf30Var8);
        GenericDeclaration genericDeclaration8 = jf30VarArr8[0].a;
        Collections.unmodifiableMap(map8);
        int i = dn50.CONFIG_NAME_FIELD_NUMBER;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        cn50.h(ln.b);
        ptu.a();
        cn50.f(new ao(xn.class, new zn(hn.class)), true);
        cn50.f(new wo(to.class, new vo(hn.class)), true);
        p900 p900Var = zo.a;
        h6x h6xVar = h6x.b;
        h6xVar.e(zo.a);
        h6xVar.d(zo.b);
        h6xVar.c(zo.c);
        h6xVar.b(zo.d);
        if (eyg0.a()) {
            return;
        }
        cn50.f(new mo(jo.class, new lo(hn.class)), true);
        h6xVar.e(qo.a);
        h6xVar.d(qo.b);
        h6xVar.c(qo.c);
        h6xVar.b(qo.d);
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            cn50.f(new fp(cp.class, new ep(hn.class)), true);
            h6xVar.e(ip.a);
            h6xVar.d(ip.b);
            h6xVar.c(ip.c);
            h6xVar.b(ip.d);
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        cn50.f(new t27(p27.class, new s27(hn.class)), true);
        p900 p900Var2 = w27.a;
        h6x h6xVar2 = h6x.b;
        h6xVar2.e(w27.a);
        h6xVar2.d(w27.b);
        h6xVar2.c(w27.c);
        h6xVar2.b(w27.d);
        cn50.f(new jzp(gzp.class, new izp(hn.class)), true);
        cn50.f(new qzp(nzp.class, new pzp(hn.class)), true);
        cn50.f(new wcl0(scl0.class, new vcl0(hn.class)), true);
        h6xVar2.e(zcl0.a);
        h6xVar2.d(zcl0.b);
        h6xVar2.c(zcl0.c);
        h6xVar2.b(zcl0.d);
    }
}
