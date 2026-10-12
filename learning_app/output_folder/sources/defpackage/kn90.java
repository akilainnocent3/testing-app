package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.manager.ShareImageProviderImpl$generateDefaultImages$2", f = "ShareImageProviderImpl.kt", l = {118, 119}, m = "invokeSuspend", v = 2)
public final class kn90 extends lkf0 implements Function2<keb, hab<? super qn90>, Object> {
    public ksd a;
    public String b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ pn90 e;
    public final /* synthetic */ in90 f;

    @p8d(c = "com.sportybet.android.share.manager.ShareImageProviderImpl$generateDefaultImages$2$generic$1", f = "ShareImageProviderImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public final /* synthetic */ in90 a;
        public final /* synthetic */ pn90 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, in90 in90Var, pn90 pn90Var) {
            super(2, habVar);
            this.a = in90Var;
            this.b = pn90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.a, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            pn90 pn90Var = this.b;
            List<Selection> list = pn90Var.a;
            return this.a.c(pn90Var.b, null, list);
        }
    }

    @p8d(c = "com.sportybet.android.share.manager.ShareImageProviderImpl$generateDefaultImages$2$withUser$1$1", f = "ShareImageProviderImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public final /* synthetic */ in90 a;
        public final /* synthetic */ pn90 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(in90 in90Var, pn90 pn90Var, String str, hab<? super b> habVar) {
            super(2, habVar);
            this.a = in90Var;
            this.b = pn90Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            pn90 pn90Var = this.b;
            List<Selection> list = pn90Var.a;
            return this.a.c(pn90Var.b, this.c, list);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kn90(hab habVar, in90 in90Var, pn90 pn90Var) {
        super(2, habVar);
        this.e = pn90Var;
        this.f = in90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kn90 kn90Var = new kn90(habVar, this.f, this.e);
        kn90Var.d = obj;
        return kn90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super qn90> habVar) {
        return ((kn90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ksd ksdVarA;
        String str;
        String str2;
        keb kebVar = (keb) this.d;
        neb nebVar = neb.a;
        int i = this.c;
        String str3 = null;
        if (i == 0) {
            m660.b(obj);
            in90 in90Var = this.f;
            pn90 pn90Var = this.e;
            ksd ksdVarA2 = sp5.a(kebVar, null, new a(null, in90Var, pn90Var), 3);
            String str4 = pn90Var.c;
            ksdVarA = str4 != null ? sp5.a(kebVar, null, new b(in90Var, pn90Var, str4, null), 3) : null;
            this.d = null;
            this.a = ksdVarA;
            this.c = 1;
            obj = ksdVarA2.q(this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            ksdVarA = this.a;
            m660.b(obj);
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = this.b;
            m660.b(obj);
        }
        str3 = (String) obj;
        str = str2;
        if (str3 == null) {
            str3 = "";
        }
        return new qn90(str, str3);
        str = (String) obj;
        if (ksdVarA != null) {
            this.d = null;
            this.a = null;
            this.b = str;
            this.c = 2;
            Object objAwait = ksdVarA.await(this);
            if (objAwait != nebVar) {
                obj = objAwait;
                str2 = str;
                str3 = (String) obj;
                str = str2;
            }
            return nebVar;
        }
        if (str3 == null) {
            str3 = "";
        }
        return new qn90(str, str3);
    }
}
