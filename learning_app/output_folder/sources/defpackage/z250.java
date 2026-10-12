package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.bookingcode.presentation.activity.PreviewCodeActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Share;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class z250 {
    public final hn90 a;

    public z250(hn90 hn90Var) {
        hn90Var.getClass();
        this.a = hn90Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object a(Context context, BookingData bookingData, vje vjeVar, b4b0 b4b0Var, jab jabVar) throws Throwable {
        y250 y250Var;
        Context context2;
        vje vjeVar2;
        Object obj;
        ArrayList arrayList;
        BookingData bookingData2 = bookingData;
        b4b0 b4b0Var2 = b4b0Var;
        if (jabVar instanceof y250) {
            y250Var = (y250) jabVar;
            int i = y250Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                y250Var.v = i - Integer.MIN_VALUE;
            } else {
                y250Var = new y250(this, jabVar);
            }
        } else {
            y250Var = new y250(this, jabVar);
        }
        Object obj2 = y250Var.f;
        neb nebVar = neb.a;
        int i2 = y250Var.v;
        if (i2 == 0) {
            m660.b(obj2);
            List<Event> list = bookingData2.outcomes;
            if (list == null) {
                return Unit.a;
            }
            LinkedHashMap linkedHashMapA = oxg.a(list);
            ArrayList arrayList2 = new ArrayList(yv2.d());
            yv2.b();
            for (Event event : list) {
                if (event.markets != null && !event.isBetBuilderChild()) {
                    for (Market market : event.markets) {
                        List<Outcome> list2 = market.outcomes;
                        if (list2 != null && market.status != 3) {
                            Iterator<Outcome> it = list2.iterator();
                            while (it.hasNext()) {
                                yv2.s(event, market, it.next(), true, (List) linkedHashMapA.get(market.id), 16336);
                            }
                        }
                    }
                }
            }
            List listC0 = CollectionsKt.C0(yv2.d());
            if (b4b0Var2 != null) {
                b4b0Var2.c = Boolean.valueOf(yv2.a.i().t());
            }
            yv2.b();
            int size = arrayList2.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj3 = arrayList2.get(i3);
                i3++;
                Selection selection = (Selection) obj3;
                yv2.s(selection.a, selection.b, selection.c, true, selection.d, 16336);
            }
            qe3.b(new Share(bookingData2.shareCode, bookingData2.shareURL));
            String str = b4b0Var2 != null ? b4b0Var2.d : null;
            String str2 = bookingData2.shareCode;
            if (str2 == null) {
                str2 = "";
            }
            pn90 pn90Var = new pn90(listC0, null, str, str2);
            context2 = context;
            y250Var.a = context2;
            y250Var.b = bookingData2;
            vjeVar2 = vjeVar;
            y250Var.c = vjeVar2;
            y250Var.d = b4b0Var2;
            y250Var.e = arrayList2;
            y250Var.v = 1;
            Object objA = this.a.a(pn90Var, y250Var);
            if (objA == nebVar) {
                return nebVar;
            }
            obj = objA;
            arrayList = arrayList2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = y250Var.e;
            b4b0 b4b0Var3 = y250Var.d;
            vje vjeVar3 = y250Var.c;
            BookingData bookingData3 = y250Var.b;
            Context context3 = y250Var.a;
            m660.b(obj2);
            obj = obj2;
            context2 = context3;
            vjeVar2 = vjeVar3;
            b4b0Var2 = b4b0Var3;
            bookingData2 = bookingData3;
        }
        qn90 qn90Var = (qn90) obj;
        String str3 = qn90Var.a;
        String str4 = qn90Var.b;
        vje vjeVar4 = vje.SHARE;
        if (vjeVar2 == vjeVar4) {
            String strA = dgd.a(vjeVar4);
            String str5 = bookingData2.shareURL;
            String str6 = bookingData2.shareCode;
            String strA2 = b4b0Var2 != null ? b4b0Var2.a() : null;
            boolean zX = wv80.x(arrayList);
            StringBuilder sbA = zsi0.a(strA, "?imageUri=", str3, "&imageWithUserUri=", str4);
            s5b.a(sbA, "&linkUrl=", str5, "&shareCode=", str6);
            ep8.c().e(gzh.b(strA2, "&isSingleBetBuilder=", "&source=load_code_page_last_loaded_code", sbA, zX));
        } else if (vjeVar2 == vje.PREVIEW) {
            try {
                String strDecode = URLDecoder.decode(str3, StandardCharsets.UTF_8.name());
                Intent intent = new Intent(context2, (Class<?>) PreviewCodeActivity.class);
                intent.putExtra("imageUri", strDecode);
                intent.putExtra("shareCode", bookingData2.shareCode);
                vti0.s(context2, intent, true);
            } catch (UnsupportedEncodingException e) {
                e.printStackTrace();
            } catch (IllegalCharsetNameException e2) {
                e2.printStackTrace();
            }
        }
        return Unit.a;
    }
}
