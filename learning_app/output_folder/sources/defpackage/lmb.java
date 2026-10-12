package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.ResultWrapper;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lmb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lmb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e4j e4jVar;
        Context context;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final bpb bpbVar = (bpb) obj2;
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue() && (context = bpbVar.getContext()) != null) {
                    bpbVar.F = iti0.j(context);
                }
                if (!bool.booleanValue()) {
                    bpbVar.m3();
                    bpbVar.B = false;
                    bpbVar.C = true;
                    bpbVar.D = Long.valueOf(System.currentTimeMillis());
                    bpbVar.E = bpbVar.F;
                    final Context context2 = bpbVar.getContext();
                    if (context2 != null && (e4jVar = bpbVar.z) != null) {
                        final ComposeView composeView = e4jVar.J;
                        composeView.setViewCompositionStrategy(vaj0.c.a);
                        composeView.setContent(new ex8(1139640493, new Function2() { // from class: kob
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    if (composeView.getContext() == null) {
                                        aVar.N(-686448375);
                                    } else {
                                        aVar.N(-686448374);
                                        bpb bpbVar2 = bpbVar;
                                        bpbVar2.F2(true);
                                        zab0 zab0VarK1 = bpbVar2.k1();
                                        zab0VarK1.K.clear();
                                        zab0VarK1.L.clear();
                                        zab0VarK1.M.clear();
                                        fhb fhbVar = fhb.d;
                                        String str = (String) ((nsa0) bpbVar2.c1().D).getValue();
                                        ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(-11, null);
                                        Context context3 = context2;
                                        context3.getColor(R.color.sh_error_btn_color);
                                        qp5 qp5VarV0 = bpbVar2.V0();
                                        boolean zA = aVar.A(bpbVar2);
                                        Object objY = aVar.y();
                                        a.C0040a.C0041a c0041a = a.C0040a.a;
                                        if (zA || objY == c0041a) {
                                            objY = new djb(bpbVar2, 0);
                                            aVar.r(objY);
                                        }
                                        Function0 function0 = (Function0) objY;
                                        Object objY2 = aVar.y();
                                        if (objY2 == c0041a) {
                                            objY2 = new ejb();
                                            aVar.r(objY2);
                                        }
                                        Function0 function1 = (Function0) objY2;
                                        boolean zA2 = aVar.A(bpbVar2);
                                        Object objY3 = aVar.y();
                                        if (zA2 || objY3 == c0041a) {
                                            objY3 = new fjb(bpbVar2, 0);
                                            aVar.r(objY3);
                                        }
                                        Function0 function2 = (Function0) objY3;
                                        Object objY4 = aVar.y();
                                        if (objY4 == c0041a) {
                                            objY4 = new gjb();
                                            aVar.r(objY4);
                                        }
                                        Function1 function3 = (Function1) objY4;
                                        Object objY5 = aVar.y();
                                        if (objY5 == c0041a) {
                                            objY5 = new hjb(0);
                                            aVar.r(objY5);
                                        }
                                        Function1 function4 = (Function1) objY5;
                                        Object objY6 = aVar.y();
                                        if (objY6 == c0041a) {
                                            objY6 = new jjb();
                                            aVar.r(objY6);
                                        }
                                        fhbVar.a(context3, str, genericError, function0, function1, function2, function3, function4, (Function1) objY6, qp5VarV0, aVar, 819486720);
                                    }
                                    aVar.H();
                                } else {
                                    aVar.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                    }
                    ((nsa0) fhb.d.b).setValue(Boolean.TRUE);
                }
                if (bool.booleanValue() && bpbVar.C) {
                    bpbVar.B = false;
                    ((nsa0) fhb.d.b).setValue(Boolean.FALSE);
                    bpbVar.B0();
                    bpbVar.o2();
                    try {
                        Long l = bpbVar.D;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            qiz qizVarE1 = bpbVar.e1();
                            String userId = SportyGamesManager.getInstance().getUserId();
                            String str = (String) ((nsa0) bpbVar.c1().v).getValue();
                            Locale locale = Locale.ENGLISH;
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", locale);
                            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                            String str2 = simpleDateFormat.format(new Date(jLongValue));
                            str2.getClass();
                            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", locale);
                            simpleDateFormat2.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                            String str3 = simpleDateFormat2.format(new Date(jCurrentTimeMillis));
                            str3.getClass();
                            String str4 = bpbVar.E;
                            String str5 = bpbVar.F;
                            String strValueOf = String.valueOf(SportyGamesManager.getInstance().getVersionCode());
                            String str6 = Build.VERSION.RELEASE;
                            qizVarE1.g(userId, str, str2, str3, jCurrentTimeMillis - jLongValue, str4, str5, strValueOf, SportyGamesManager.getInstance().getCountry());
                            bpbVar.D = null;
                        }
                        break;
                    } catch (Exception unused) {
                    }
                    if (bpbVar.z != null) {
                        ncb0 ncb0VarL1 = bpbVar.l1();
                        Boolean bool2 = Boolean.FALSE;
                        String string = bpbVar.getString(R.string.bg_music);
                        string.getClass();
                        if (bool2.equals(Boolean.TRUE)) {
                            ncb0VarL1.I1(0L, string);
                        }
                    }
                    kod kodVar = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, new dpb(bpbVar, null), 3);
                }
                break;
            default:
                Function1 function1 = (Function1) obj2;
                String str7 = (String) obj;
                str7.getClass();
                if (str7.length() == 0 || gux.a("\\d*(\\.\\d{0,2})?", str7)) {
                    function1.invoke(str7);
                }
                break;
        }
        return Unit.a;
    }
}
