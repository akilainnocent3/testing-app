package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.notification.NotificationSetting;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class bu30 implements au30 {
    public final rt30 a;
    public final hmd b;
    public final xcl c;
    public final bke0 d;

    @p8d(c = "com.sporty.android.core.data.repository.push.PushRepositoryImpl$getNotificationSettings$1", f = "PushRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super List<? extends NotificationSetting>>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return bu30.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super List<? extends NotificationSetting>> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                rt30 rt30Var = bu30.this.a;
                this.a = 1;
                obj = rt30Var.e(this);
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
            List list = (List) d72.a((BaseResponse) obj);
            return list == null ? ibg.a : list;
        }
    }

    public bu30(rt30 rt30Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, xcl xclVar) {
        rt30Var.getClass();
        xclVar.getClass();
        this.a = rt30Var;
        this.b = hmdVar;
        this.c = xclVar;
        this.d = cke0.a(e760.b.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.au30
    public final Object a(String str, jab jabVar) throws Throwable {
        cu30 cu30Var;
        if (jabVar instanceof cu30) {
            cu30Var = (cu30) jabVar;
            int i = cu30Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                cu30Var.d = i - Integer.MIN_VALUE;
            } else {
                cu30Var = new cu30(this, jabVar);
            }
        } else {
            cu30Var = new cu30(this, jabVar);
        }
        Object objD = cu30Var.b;
        neb nebVar = neb.a;
        int i2 = cu30Var.d;
        xcl xclVar = this.c;
        if (i2 == 0) {
            m660.b(objD);
            cu30Var.a = str;
            cu30Var.d = 1;
            objD = xclVar.a.d("push_notification_seen_item", cu30Var);
            if (objD != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objD);
                return objD;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = cu30Var.a;
        m660.b(objD);
        Set set = (Set) objD;
        if (set == null) {
            set = pcg.a;
        }
        if (set.contains(str)) {
            return Unit.a;
        }
        LinkedHashSet linkedHashSetF = n690.f(set, str);
        cu30Var.a = null;
        cu30Var.d = 2;
        Object objI = xclVar.a.i("push_notification_seen_item", linkedHashSetF, cu30Var);
        return objI == nebVar ? nebVar : objI;
    }

    @Override // defpackage.au30
    public final Object c(boolean z, biy biyVar) {
        Object objD = sp5.d(this.b, new eu30(this, z, null), biyVar);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.au30
    public final Object d(boolean z, int i, boolean z2, lkf0 lkf0Var) {
        Object objD = sp5.d(this.b, new gu30(this, z2, i, z, null), lkf0Var);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.au30
    public final f7i<e760<List<NotificationSetting>>> e(zu0 zu0Var) {
        zu0Var.getClass();
        return h8i.c(cv0.a(this.d, zu0Var, new a(null)), this.b);
    }

    @Override // defpackage.au30
    public final tnd.i0 f() {
        pcg pcgVar = pcg.a;
        xcl xclVar = this.c;
        xclVar.getClass();
        pcgVar.getClass();
        return (tnd.i0) xclVar.a.e("push_notification_seen_item", pcgVar);
    }
}
