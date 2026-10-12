package defpackage;

import android.content.Context;
import com.sportygames.fbg_dialog.data.model.GiftItem;
import com.sportygames.newcms.CMSRes;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fbg_dialog.presentation.component.ComposeFBGDialogKt$ComposeFBGDialogData$1$1", f = "ComposeFBGDialog.kt", l = {}, m = "invokeSuspend", v = 1)
public final class zka extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ vdh a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ double d;
    public final /* synthetic */ double e;
    public final /* synthetic */ Function0<Unit> f;
    public final /* synthetic */ m6x<Boolean> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zka(vdh vdhVar, Context context, ArrayList arrayList, double d, double d2, Function0 function0, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.a = vdhVar;
        this.b = context;
        this.c = arrayList;
        this.d = d;
        this.e = d2;
        this.f = function0;
        this.i = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zka(this.a, this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zka) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        Boolean bool = Boolean.TRUE;
        m6x<Boolean> m6xVar = this.i;
        m6xVar.setValue(bool);
        vdh vdhVar = this.a;
        vdhVar.getClass();
        this.b.getClass();
        zdh zdhVar = vdhVar.c;
        zdhVar.getClass();
        double d = this.d;
        double d2 = this.e;
        double d3 = (0.0d > d || 0.0d < d2) ? d : 0.0d;
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            GiftItem giftItem = (GiftItem) arrayList.get(i2);
            String currency = giftItem.getCurrency();
            Locale locale = Locale.ROOT;
            String upperCase = currency.toUpperCase(locale);
            upperCase.getClass();
            if (zdhVar.h.length() == 0) {
                CMSRes cMSResD = zdh.d(giftItem.getCurrency());
                String strC = cMSResD != null ? zdhVar.c(cMSResD, giftItem.getCurrency(), new String[i]) : giftItem.getCurrency();
                zdhVar.h = strC;
                String upperCase2 = strC.toUpperCase(locale);
                upperCase2.getClass();
                zdhVar.h = upperCase2;
            } else {
                d3 = d3;
            }
            zdhVar.b(Double.valueOf(giftItem.getCurBal()));
            String strC2 = giftItem.getCurBal() == giftItem.getInitBal() ? "" : zdhVar.c(idh.s.d, "Original Amount: {currency} {amount}", zdhVar.h, zdhVar.b(Double.valueOf(giftItem.getInitBal())));
            double curBal = d3 > giftItem.getCurBal() ? giftItem.getCurBal() : d3;
            zdhVar.b(Double.valueOf(curBal));
            idh idhVar = idh.s;
            String str = strC2;
            zdhVar.i = zdhVar.c(idhVar.e, "MAX", new String[i]);
            zdhVar.f = zdhVar.c(idhVar.f, "LEFT", new String[i]);
            zdhVar.g = zdhVar.c(idhVar.g, "OFF", new String[i]);
            String str2 = zdhVar.h;
            double curBal2 = giftItem.getCurBal();
            str2.getClass();
            String str3 = String.format("%s %s", Arrays.copyOf(new Object[]{str2, zdhVar.b(Double.valueOf(curBal2))}, 2));
            long expireTime = giftItem.getExpireTime();
            HashMap map = new HashMap();
            int i4 = size;
            ArrayList arrayList3 = arrayList;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", Locale.getDefault());
            simpleDateFormat.setTimeZone(TimeZone.getDefault());
            String str4 = simpleDateFormat.format(new Date(expireTime));
            str4.getClass();
            map.put("{date}", str4);
            String strC3 = zdhVar.c(idhVar.k, "Expires  %1$s", str4);
            String str5 = String.format("%1$s", Arrays.copyOf(new Object[]{zdhVar.b(Double.valueOf(giftItem.getCurBal()))}, 1));
            boolean z = giftItem.getCurBal() > d3;
            boolean z2 = giftItem.getCurBal() < d2;
            q6l q6lVar = giftItem.getCurBal() > d3 ? q6l.b : q6l.a;
            StringBuilder sb = new StringBuilder(zdhVar.i);
            sb.append(' ');
            String str6 = zdhVar.h;
            str6.getClass();
            sb.append(String.format("%s %s", Arrays.copyOf(new Object[]{str6, zdhVar.b(Double.valueOf(curBal))}, 2)));
            double d4 = d2;
            arrayList2.add(new lyk(giftItem, upperCase, str3, str, strC3, str5, q6lVar, z, z2, curBal, sb.toString(), giftItem.getCurBal() > d3 ? q6l.b : q6l.a, d4, giftItem.getCurBal() > d3 ? 1 : 0, giftItem.getCurBal() == giftItem.getInitBal() ? zdhVar.g : zdhVar.f));
            i = 0;
            d2 = d4;
            i2 = i3;
            d3 = d3;
            size = i4;
            arrayList = arrayList3;
        }
        int i5 = i;
        ArrayList arrayList4 = new ArrayList(arrayList2);
        if (!arrayList4.isEmpty()) {
            int size2 = arrayList4.size();
            int i6 = i5;
            while (i6 < size2) {
                Object obj2 = arrayList4.get(i6);
                i6++;
                if (((lyk) obj2).i) {
                    ArrayList arrayList5 = new ArrayList();
                    int size3 = arrayList4.size();
                    int i7 = i5;
                    while (i7 < size3) {
                        Object obj3 = arrayList4.get(i7);
                        i7++;
                        if (((lyk) obj3).i) {
                            arrayList5.add(obj3);
                        }
                    }
                    ec8.B(arrayList4, new ydh());
                    arrayList4.addAll(arrayList5);
                    break;
                }
            }
        }
        ((nsa0) vdhVar.i).setValue(arrayList4);
        m6xVar.setValue(Boolean.FALSE);
        this.f.invoke();
        return Unit.a;
    }
}
