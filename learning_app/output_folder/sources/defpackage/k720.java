package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.remove.viewmodel.PlayTimeControlRemoveViewModel$onRemoveTimeOut$1", f = "PlayTimeControlRemoveViewModel.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class k720 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ j720 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ j720 a;

        public a(j720 j720Var) {
            this.a = j720Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.c;
            j720 j720Var = this.a;
            if (z) {
                return j720Var.H1(habVar);
            }
            if (!(e760Var instanceof e760.a)) {
                return Unit.a;
            }
            tp90 tp90Var = j720Var.c;
            StringUiText stringUiText = ddi0.a;
            return tp90Var.emit(new ky90(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later)), habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k720(j720 j720Var, hab<? super k720> habVar) {
        super(2, habVar);
        this.b = j720Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k720(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k720) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        String str;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            j720 j720Var = this.b;
            bke0 bke0Var = j720Var.a;
            do {
                value = bke0Var.getValue();
                ra20 ra20Var = (ra20) value;
                str = ra20Var.a;
                ra20Var.getClass();
            } while (!bke0Var.g(value, new ra20(str, true)));
            m860 m860Var = new m860(v860.a(new yt50(j720Var.e.a.I())));
            a aVar = new a(j720Var);
            this.a = 1;
            if (m860Var.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
