package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.custom.CustomCodeNavHostKt$CustomCodeNavHost$1$1", f = "CustomCodeNavHost.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nic extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ Context b;

    @p8d(c = "com.sportybet.android.social.presentation.custom.CustomCodeNavHostKt$CustomCodeNavHost$1$1$1", f = "CustomCodeNavHost.kt", l = {52}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Context c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, hab<? super a> habVar) {
            super(2, habVar);
            this.c = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    Context context = this.c;
                    o560.a aVar = o560.b;
                    qln.a aVar2 = new qln.a(context);
                    z3u.a aVar3 = z3u.b;
                    aVar2.c = "https://s.sporty.net/cms/Gift_Bg_a3fe47ed54.png";
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
                o560.a aVar4 = o560.b;
            } catch (Throwable unused) {
                o560.a aVar5 = o560.b;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nic(Context context, hab<? super nic> habVar) {
        super(2, habVar);
        this.b = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nic nicVar = new nic(this.b, habVar);
        nicVar.a = obj;
        return nicVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nic) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        sp5.c(kebVar, l28.f, null, new a(this.b, null), 2);
        return Unit.a;
    }
}
