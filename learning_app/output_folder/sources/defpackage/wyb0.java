package defpackage;

import com.sportygames.commons.models.GPSData;
import com.sportygames.spinmatch.model.request.PlaceBetPayload;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class wyb0 implements w4z {
    public final /* synthetic */ nyb0 a;
    public final /* synthetic */ PlaceBetPayload b;
    public final /* synthetic */ hnj c;

    @p8d(c = "com.sportygames.spinmatch.viewmodel.SpinMatchViewModel$reBetWithGPS$1$onPermissionGranted$1", f = "SpinMatchViewModel.kt", l = {364}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public vb50 a;
        public int b;
        public final /* synthetic */ nyb0 c;
        public final /* synthetic */ PlaceBetPayload d;
        public final /* synthetic */ hnj e;

        /* JADX INFO: renamed from: wyb0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.spinmatch.viewmodel.SpinMatchViewModel$reBetWithGPS$1$onPermissionGranted$1$1", f = "SpinMatchViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C1343a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ vb50<GPSData> a;
            public final /* synthetic */ hnj b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1343a(vb50<GPSData> vb50Var, hnj hnjVar, hab<? super C1343a> habVar) {
                super(2, habVar);
                this.a = vb50Var;
                this.b = hnjVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1343a(this.a, this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1343a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                hnj hnjVar = this.b;
                this.a.a = hnjVar != null ? hnjVar.a() : 0;
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(nyb0 nyb0Var, PlaceBetPayload placeBetPayload, hnj hnjVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = nyb0Var;
            this.d = placeBetPayload;
            this.e = hnjVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            vb50 vb50Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                vb50 vb50VarA = okh.a(obj);
                kod kodVar = b1f.a;
                hmd hmdVar = hmd.b;
                C1343a c1343a = new C1343a(vb50VarA, this.e, null);
                this.a = vb50VarA;
                this.b = 1;
                if (sp5.d(hmdVar, c1343a, this) == nebVar) {
                    return nebVar;
                }
                vb50Var = vb50VarA;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vb50Var = this.a;
                m660.b(obj);
            }
            GPSData gPSData = (GPSData) vb50Var.a;
            PlaceBetPayload placeBetPayload = this.d;
            if (gPSData != null) {
                placeBetPayload.setGpsData(gPSData);
            }
            nyb0 nyb0Var = this.c;
            sp5.c(qcj0.a(nyb0Var), null, null, new yyb0(true, nyb0Var, placeBetPayload, null), 3);
            return Unit.a;
        }
    }

    public wyb0(nyb0 nyb0Var, PlaceBetPayload placeBetPayload, hnj hnjVar) {
        this.a = nyb0Var;
        this.b = placeBetPayload;
        this.c = hnjVar;
    }

    @Override // defpackage.w4z
    public final void a() {
        nyb0 nyb0Var = this.a;
        sp5.c(qcj0.a(nyb0Var), null, null, new a(nyb0Var, this.b, this.c, null), 3);
    }
}
