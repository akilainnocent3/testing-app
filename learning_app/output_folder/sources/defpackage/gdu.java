package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.upgradedialog.LoyaltyUpgradeScreenKt$loadImage$1$1", f = "LoyaltyUpgradeScreen.kt", l = {394}, m = "invokeSuspend", v = 2)
public final class gdu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public m6x a;
    public int b;
    public final /* synthetic */ m6x<ymi0> c;
    public final /* synthetic */ rrg0 d;
    public final /* synthetic */ Context e;

    @p8d(c = "com.sporty.android.platform.features.loyalty.upgradedialog.LoyaltyUpgradeScreenKt$loadImage$1$1$1", f = "LoyaltyUpgradeScreen.kt", l = {411}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super ymi0>, Object> {
        public hdu a;
        public Context b;
        public Collection c;
        public Iterator d;
        public Collection e;
        public int f;
        public /* synthetic */ Object i;
        public final /* synthetic */ rrg0 v;
        public final /* synthetic */ Context w;

        /* JADX INFO: renamed from: gdu$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.loyalty.upgradedialog.LoyaltyUpgradeScreenKt$loadImage$1$1$1$2$1", f = "LoyaltyUpgradeScreen.kt", l = {409}, m = "invokeSuspend", v = 2)
        public static final class C0607a extends lkf0 implements Function2<keb, hab<? super cmn>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ Context c;
            public final /* synthetic */ String d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0607a(hab habVar, Context context, String str) {
                super(2, habVar);
                this.c = context;
                this.d = str;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0607a c0607a = new C0607a(habVar, this.c, this.d);
                c0607a.b = obj;
                return c0607a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super cmn> habVar) {
                return ((C0607a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object bVar;
                neb nebVar = neb.a;
                int i = this.a;
                try {
                    if (i == 0) {
                        m660.b(obj);
                        Context context = this.c;
                        String str = this.d;
                        o560.a aVar = o560.b;
                        qln.a aVar2 = new qln.a(context);
                        aVar2.c = str;
                        qln qlnVarA = aVar2.a();
                        qkn qknVarA = bja0.a(context);
                        this.b = null;
                        this.a = 1;
                        obj = qknVarA.b(qlnVarA, this);
                        if (obj == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj);
                    }
                    bVar = (cmn) obj;
                    o560.a aVar3 = o560.b;
                } catch (Throwable th) {
                    o560.a aVar4 = o560.b;
                    bVar = new o560.b(th);
                }
                if (bVar instanceof o560.b) {
                    return null;
                }
                return bVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(rrg0 rrg0Var, Context context, hab<? super a> habVar) {
            super(2, habVar);
            this.v = rrg0Var;
            this.w = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.v, this.w, habVar);
            aVar.i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super ymi0> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0073  */
        /* JADX WARN: Code duplicated, block: B:23:0x009c A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:24:0x009d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x009d -> B:25:0x009e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 213
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: gdu.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gdu(m6x<ymi0> m6xVar, rrg0 rrg0Var, Context context, hab<? super gdu> habVar) {
        super(2, habVar);
        this.c = m6xVar;
        this.d = rrg0Var;
        this.e = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gdu(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gdu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        m6x m6xVar;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            hmd hmdVar = l28.f;
            a aVar = new a(this.d, this.e, null);
            m6x<ymi0> m6xVar2 = this.c;
            this.a = m6xVar2;
            this.b = 1;
            obj = sp5.d(hmdVar, aVar, this);
            if (obj == nebVar) {
                return nebVar;
            }
            m6xVar = m6xVar2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m6xVar = this.a;
            m660.b(obj);
        }
        m6xVar.setValue(obj);
        return Unit.a;
    }
}
