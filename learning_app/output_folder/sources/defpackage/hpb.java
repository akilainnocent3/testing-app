package defpackage;

import androidx.fragment.app.e;
import com.sportygames.commons.views.GameMainActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class hpb implements w4z {
    public final /* synthetic */ bpb a;

    @p8d(c = "com.sportygames.crash.CrashFragment$getGPSData$1$onPermissionGranted$1", f = "CrashFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ bpb a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bpb bpbVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = bpbVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            bpb bpbVar = this.a;
            e activity = bpbVar.getActivity();
            GameMainActivity gameMainActivity = activity instanceof GameMainActivity ? (GameMainActivity) activity : null;
            hnj hnjVar = gameMainActivity != null ? gameMainActivity.F : null;
            bpbVar.U0 = hnjVar != null ? hnjVar.a() : null;
            return Unit.a;
        }
    }

    public hpb(bpb bpbVar) {
        this.a = bpbVar;
    }

    @Override // defpackage.w4z
    public final void a() {
        kod kodVar = b1f.a;
        sp5.c(leb.a(hmd.b), null, null, new a(this.a, null), 3);
    }
}
