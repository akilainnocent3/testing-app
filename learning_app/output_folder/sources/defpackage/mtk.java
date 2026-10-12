package defpackage;

import com.sporty.android.core.model.gift.SelectedGiftData;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
public final class mtk {
    public static ntk.a a(BigDecimal bigDecimal, SelectedGiftData selectedGiftData, SelectedGiftData selectedGiftData2, boolean z) {
        selectedGiftData.getClass();
        if (!selectedGiftData.getChecked()) {
            if (selectedGiftData2 == null) {
                if (z) {
                    return new ntk.a(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue()), false, selectedGiftData.getAddToStake(), false);
                }
                return bigDecimal.equals(BigDecimal.ZERO) ? new ntk.a(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue()), false, false, false) : new ntk.a(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue()), false, selectedGiftData.getAddToStake(), false);
            }
            if (!selectedGiftData2.getChecked()) {
                return new ntk.a(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue()), false, selectedGiftData.getAddToStake(), false);
            }
            if (!selectedGiftData2.getAddToStake()) {
                return new ntk.a(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue()), false, selectedGiftData.getAddToStake(), false);
            }
            if (bigDecimal.compareTo(new BigDecimal(selectedGiftData.getGiftValue())) <= 0) {
                return (selectedGiftData2.getChecked() && new BigDecimal(selectedGiftData2.getTotalStake()).equals(bigDecimal.add(new BigDecimal(selectedGiftData2.getGiftValue())))) ? new ntk.a(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue()), false, selectedGiftData.getAddToStake(), false) : new ntk.a(new BigDecimal(selectedGiftData.getGiftValue()), new BigDecimal(selectedGiftData.getGiftValue()), false, selectedGiftData.getAddToStake(), false);
            }
            BigDecimal bigDecimalSubtract = bigDecimal.subtract(new BigDecimal(selectedGiftData.getGiftValue()));
            bigDecimalSubtract.getClass();
            return new ntk.a(bigDecimalSubtract, new BigDecimal(selectedGiftData.getGiftValue()), false, selectedGiftData.getAddToStake(), false);
        }
        if (!selectedGiftData.getAddToStake()) {
            if (selectedGiftData2 == null) {
                if (z) {
                    return new ntk.a((BigDecimal) jt8.d(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue())), new BigDecimal(selectedGiftData.getGiftValue()), true, false, false);
                }
                return bigDecimal.compareTo(new BigDecimal(selectedGiftData.getGiftValue())) < 0 ? new ntk.a(bigDecimal, bigDecimal, true, false, true) : new ntk.a(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue()), true, false, false);
            }
            if (!selectedGiftData2.getAddToStake()) {
                return !selectedGiftData2.getChecked() ? new ntk.a(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue()), true, false, false) : new ntk.a((BigDecimal) jt8.d(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue())), new BigDecimal(selectedGiftData.getGiftValue()), true, false, false);
            }
            if (!selectedGiftData2.getChecked()) {
                return new ntk.a((BigDecimal) jt8.d(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue())), new BigDecimal(selectedGiftData.getGiftValue()), true, false, false);
            }
            BigDecimal bigDecimalSubtract2 = bigDecimal.subtract(new BigDecimal(selectedGiftData.getGiftValue()));
            bigDecimalSubtract2.getClass();
            if (bigDecimalSubtract2.compareTo(new BigDecimal(selectedGiftData.getGiftValue())) > 0) {
                BigDecimal bigDecimalSubtract3 = bigDecimal.subtract(new BigDecimal(selectedGiftData.getGiftValue()));
                bigDecimalSubtract3.getClass();
                return new ntk.a(bigDecimalSubtract3, new BigDecimal(selectedGiftData.getGiftValue()), true, false, false);
            }
            BigDecimal bigDecimalSubtract4 = bigDecimal.subtract(new BigDecimal(selectedGiftData.getGiftValue()));
            bigDecimalSubtract4.getClass();
            return bigDecimalSubtract4.compareTo(new BigDecimal(selectedGiftData.getGiftValue())) <= 0 ? new ntk.a(new BigDecimal(selectedGiftData.getGiftValue()), new BigDecimal(selectedGiftData.getGiftValue()), true, false, false) : new ntk.a((BigDecimal) jt8.d(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue())), new BigDecimal(selectedGiftData.getGiftValue()), true, false, false);
        }
        if (selectedGiftData2 == null) {
            if (z) {
                if (selectedGiftData.getTotalStake() != null && bigDecimal.equals(new BigDecimal(selectedGiftData.getTotalStake()))) {
                    return new ntk.a(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue()), true, true, false);
                }
                BigDecimal bigDecimalAdd = bigDecimal.add(new BigDecimal(selectedGiftData.getGiftValue()));
                bigDecimalAdd.getClass();
                return new ntk.a(bigDecimalAdd, new BigDecimal(selectedGiftData.getGiftValue()), true, true, false);
            }
            if (selectedGiftData.getTotalStake() != null && bigDecimal.equals(new BigDecimal(selectedGiftData.getTotalStake()))) {
                return new ntk.a(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue()), true, true, false);
            }
            if (bigDecimal.compareTo(new BigDecimal(selectedGiftData.getGiftValue())) < 0) {
                return new ntk.a(bigDecimal, bigDecimal, true, false, true);
            }
            return bigDecimal.equals(new BigDecimal(selectedGiftData.getGiftValue())) ? new ntk.a(bigDecimal, bigDecimal, true, false, false) : new ntk.a(bigDecimal, new BigDecimal(selectedGiftData.getGiftValue()), true, true, false);
        }
        if (!selectedGiftData2.getAddToStake()) {
            BigDecimal bigDecimalAdd2 = bigDecimal.add(new BigDecimal(selectedGiftData.getGiftValue()));
            bigDecimalAdd2.getClass();
            return new ntk.a(bigDecimalAdd2, new BigDecimal(selectedGiftData.getGiftValue()), true, true, false);
        }
        if (!selectedGiftData2.getChecked()) {
            BigDecimal bigDecimalAdd3 = bigDecimal.add(new BigDecimal(selectedGiftData.getGiftValue()));
            bigDecimalAdd3.getClass();
            return new ntk.a(bigDecimalAdd3, new BigDecimal(selectedGiftData.getGiftValue()), true, true, false);
        }
        if (bigDecimal.compareTo(new BigDecimal(selectedGiftData2.getGiftValue())) < 0) {
            BigDecimal bigDecimalAdd4 = bigDecimal.add(new BigDecimal(selectedGiftData.getGiftValue()));
            bigDecimalAdd4.getClass();
            return new ntk.a(bigDecimalAdd4, new BigDecimal(selectedGiftData.getGiftValue()), true, true, false);
        }
        BigDecimal bigDecimalSubtract5 = bigDecimal.subtract(new BigDecimal(selectedGiftData2.getGiftValue()));
        bigDecimalSubtract5.getClass();
        BigDecimal bigDecimalAdd5 = bigDecimalSubtract5.add(new BigDecimal(selectedGiftData.getGiftValue()));
        bigDecimalAdd5.getClass();
        return new ntk.a(bigDecimalAdd5, new BigDecimal(selectedGiftData.getGiftValue()), true, true, false);
    }
}
