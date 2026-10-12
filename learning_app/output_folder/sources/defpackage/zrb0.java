package defpackage;

import com.sportygames.commons.models.GPSData;
import com.sportygames.spin2win.model.PlaceBetPayload;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class zrb0 implements w4z {
    public final /* synthetic */ qrb0 a;
    public final /* synthetic */ PlaceBetPayload b;
    public final /* synthetic */ hnj c;

    @p8d(c = "com.sportygames.spin2win.viewmodel.Spin2WinViewModel$placeBetWithGPS$1$onPermissionGranted$1", f = "Spin2WinViewModel.kt", l = {485}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public vb50 a;
        public int b;
        public final /* synthetic */ qrb0 c;
        public final /* synthetic */ PlaceBetPayload d;
        public final /* synthetic */ hnj e;

        /* JADX INFO: renamed from: zrb0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.spin2win.viewmodel.Spin2WinViewModel$placeBetWithGPS$1$onPermissionGranted$1$1", f = "Spin2WinViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C1444a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ vb50<GPSData> a;
            public final /* synthetic */ hnj b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1444a(vb50<GPSData> vb50Var, hnj hnjVar, hab<? super C1444a> habVar) {
                super(2, habVar);
                this.a = vb50Var;
                this.b = hnjVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C1444a(this.a, this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1444a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        public a(qrb0 qrb0Var, PlaceBetPayload placeBetPayload, hnj hnjVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = qrb0Var;
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
                C1444a c1444a = new C1444a(vb50VarA, this.e, null);
                this.a = vb50VarA;
                this.b = 1;
                if (sp5.d(hmdVar, c1444a, this) == nebVar) {
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
            qrb0 qrb0Var = this.c;
            sp5.c(qcj0.a(qrb0Var), null, null, new yrb0(true, qrb0Var, placeBetPayload, null), 3);
            return Unit.a;
        }
    }

    public zrb0(qrb0 qrb0Var, PlaceBetPayload placeBetPayload, hnj hnjVar) {
        this.a = qrb0Var;
        this.b = placeBetPayload;
        this.c = hnjVar;
    }

    @Override // defpackage.w4z
    public final void a() {
        qrb0 qrb0Var = this.a;
        sp5.c(qcj0.a(qrb0Var), null, null, new a(qrb0Var, this.b, this.c, null), 3);
    }
}
