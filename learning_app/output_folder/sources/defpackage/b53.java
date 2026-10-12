package defpackage;

import android.widget.SeekBar;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class b53 implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ BetSlipFooter a;

    public b53(BetSlipFooter betSlipFooter) {
        this.a = betSlipFooter;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        Object next;
        BigDecimal bigDecimal;
        if (z) {
            Set<w73> set = BetSlipFooter.U;
            BetSlipFooter betSlipFooter = this.a;
            Iterator<T> it = betSlipFooter.D.b.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((x73) next).a != w73.b);
            x73 x73Var = (x73) next;
            v73 v73Var = x73Var != null ? x73Var.h : null;
            v73.c cVar = v73Var instanceof v73.c ? (v73.c) v73Var : null;
            int iIntValue = (cVar == null || (bigDecimal = cVar.c) == null) ? 1 : bigDecimal.movePointRight(2).intValue();
            Function1<s73, Unit> onInsureIntent = betSlipFooter.getOnInsureIntent();
            BigDecimal bigDecimalMovePointLeft = new BigDecimal(i + iIntValue).movePointLeft(2);
            bigDecimalMovePointLeft.getClass();
            onInsureIntent.invoke(new s73.b(bigDecimalMovePointLeft));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        this.a.P = true;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        this.a.P = false;
    }
}
