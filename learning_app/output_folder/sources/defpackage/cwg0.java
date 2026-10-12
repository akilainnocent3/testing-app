package defpackage;

import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.book.presentation.sportsmenu.time.TimePickerItem;
import com.sportybet.plugin.realsports.sportssoccer.expandview.TimeFilterPopupView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cwg0 implements Function1 {
    public final /* synthetic */ ComposeView a;
    public final /* synthetic */ TimeFilterPopupView b;

    public /* synthetic */ cwg0(ComposeView composeView, TimeFilterPopupView timeFilterPopupView) {
        this.a = composeView;
        this.b = timeFilterPopupView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TimePickerItem timePickerItem = (TimePickerItem) obj;
        int i = TimeFilterPopupView.f;
        timePickerItem.getClass();
        this.a.setContent(p49.c);
        Function2<? super wvg0, ? super Boolean, Unit> function2 = this.b.b;
        if (function2 != null) {
            function2.invoke(swg0.a(timePickerItem, false), Boolean.FALSE);
        }
        return Unit.a;
    }
}
