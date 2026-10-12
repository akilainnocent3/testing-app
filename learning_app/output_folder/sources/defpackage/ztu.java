package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class ztu {
    public final knj a;
    public final epy b;
    public final lv90 c;
    public final keb d;
    public volatile String e;

    @p8d(c = "com.sportybet.android.network.metadata.MaidMetadataProvider$1", f = "MaidMetadataProvider.kt", l = {22, DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public ztu a;
        public int b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ztu.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ztu ztuVar;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                lv90 lv90Var = ztu.this.c;
                this.b = 1;
                obj = lv90Var.a(this);
                if (obj != nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ztuVar = this.a;
                m660.b(obj);
            }
            ztuVar.e = (String) obj;
            return Unit.a;
            if (((Boolean) obj).booleanValue()) {
                ztu ztuVar2 = ztu.this;
                this.a = ztuVar2;
                this.b = 2;
                Object objA = ztuVar2.a(this);
                if (objA != nebVar) {
                    obj = objA;
                    ztuVar = ztuVar2;
                    ztuVar.e = (String) obj;
                }
                return nebVar;
            }
            return Unit.a;
        }
    }

    public ztu(knj knjVar, epy epyVar, lv90 lv90Var, @ApplicationScope keb kebVar) {
        kebVar.getClass();
        this.a = knjVar;
        this.b = epyVar;
        this.c = lv90Var;
        this.d = kebVar;
        sp5.c(kebVar, null, null, new a(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x009b  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        auu auuVar;
        String str;
        String str2;
        StringBuilder sb;
        String string;
        if (jabVar instanceof auu) {
            auuVar = (auu) jabVar;
            int i = auuVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                auuVar.d = i - Integer.MIN_VALUE;
            } else {
                auuVar = new auu(this, jabVar);
            }
        } else {
            auuVar = new auu(this, jabVar);
        }
        Object objD = auuVar.b;
        neb nebVar = neb.a;
        int i2 = auuVar.d;
        if (i2 == 0) {
            m660.b(objD);
            auuVar.d = 1;
            knj knjVar = this.a;
            objD = sp5.d(knjVar.b, new jnj(knjVar, null), auuVar);
            if (objD != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(objD);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = auuVar.a;
            m660.b(objD);
        }
        str2 = (String) objD;
        if (str2 != null || StringsKt.U(str2) || str2.equals("00000000-0000-0000-0000-000000000000")) {
            str2 = null;
        }
        sb = new StringBuilder();
        if (str != null) {
            sb.append("gaid=".concat(str));
        }
        if (str2 != null) {
            if (str != null) {
                sb.append("&");
            }
            sb.append("oaid=".concat(str2));
        }
        string = sb.toString();
        if (string.length() > 0) {
            return string;
        }
        return null;
        String str3 = (String) objD;
        if (str3 == null || StringsKt.U(str3) || str3.equals("00000000-0000-0000-0000-000000000000")) {
            str3 = null;
        }
        auuVar.a = str3;
        auuVar.d = 2;
        epy epyVar = this.b;
        Object objD2 = sp5.d(epyVar.b, new dpy(epyVar, null), auuVar);
        if (objD2 != nebVar) {
            String str4 = str3;
            objD = objD2;
            str = str4;
            str2 = (String) objD;
            if (str2 != null) {
                str2 = null;
            } else {
                str2 = null;
            }
            sb = new StringBuilder();
            if (str != null) {
                sb.append("gaid=".concat(str));
            }
            if (str2 != null) {
                if (str != null) {
                    sb.append("&");
                }
                sb.append("oaid=".concat(str2));
            }
            string = sb.toString();
            if (string.length() > 0) {
                return string;
            }
            return null;
        }
        return nebVar;
    }
}
