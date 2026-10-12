package defpackage;

import android.content.Intent;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.bookingcode.presentation.activity.HighLiabilityCodeActivity;
import com.sportybet.plugin.realsports.data.Event;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y94 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y94(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(new f64.j(((Boolean) obj).booleanValue()));
                break;
            case 1:
                ffi ffiVar = (ffi) obj2;
                xei.d dVar = (xei.d) obj;
                dVar.getClass();
                Integer num = dVar.g;
                List<Event> list = dVar.c;
                if (num != null && num.intValue() == 10000) {
                    Intent intent = new Intent(ffiVar.requireContext(), (Class<?>) HighLiabilityCodeActivity.class);
                    intent.putExtra("share_code", dVar.a);
                    intent.putExtra("code_hub_edit", true);
                    intent.putExtra("action_load_booking_code_from", "FOLLOWING_AT_CODEHUB");
                    intent.putExtra("is_smart_remix_available", dVar.f);
                    mqw mqwVar = mqw.b;
                    intent.putExtra("multi_maker_code_action", 3);
                    String strI1 = yv2.a.i().i1(list != null ? list.size() : 0, false);
                    Integer num2 = dVar.d;
                    Locale locale = Locale.getDefault();
                    Double d = dVar.e;
                    intent.putExtra("summary", strI1 + " " + num2 + " x " + String.format(locale, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d != null ? d.doubleValue() : 0.0d)}, 1)));
                    list.getClass();
                    intent.putParcelableArrayListExtra("booking_code_event", (ArrayList) list);
                    ffiVar.startActivity(intent);
                } else {
                    ffiVar.o0(null);
                }
                break;
            case 2:
                ((egs) obj2).r.b(((ymn) obj).a);
                break;
            default:
                sz50 sz50Var = (sz50) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                sz50Var.b = OtpData.RestPassword.a((OtpData.RestPassword) sz50Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
