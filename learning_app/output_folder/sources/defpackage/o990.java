package defpackage;

import android.content.Context;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsViewModel$onLiveEventNotificationClicked$1", f = "SettingsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o990 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ v990 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ boolean d;

    @p8d(c = "com.sportybet.feature.settings.SettingsViewModel$onLiveEventNotificationClicked$1$1", f = "SettingsViewModel.kt", l = {149}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ v990 c;
        public final /* synthetic */ Context d;
        public final /* synthetic */ boolean e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(v990 v990Var, Context context, boolean z, hab<? super a> habVar) {
            super(2, habVar);
            this.c = v990Var;
            this.d = context;
            this.e = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, habVar);
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
                    v990 v990Var = this.c;
                    Context context = this.d;
                    boolean z = this.e;
                    o560.a aVar = o560.b;
                    iws iwsVar = v990Var.a;
                    this.b = null;
                    this.a = 1;
                    if (iwsVar.a(context, z, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a(oGBRepmQFY.lZTeWvHNoe);
                        return null;
                    }
                    m660.b(obj);
                }
                Unit unit = Unit.a;
                o560.a aVar2 = o560.b;
            } catch (Throwable unused) {
                o560.a aVar3 = o560.b;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o990(v990 v990Var, Context context, boolean z, hab<? super o990> habVar) {
        super(2, habVar);
        this.b = v990Var;
        this.c = context;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o990 o990Var = new o990(this.b, this.c, this.d, habVar);
        o990Var.a = obj;
        return o990Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((o990) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        sp5.c(kebVar, null, null, new a(this.b, this.c, this.d, null), 3);
        return Unit.a;
    }
}
