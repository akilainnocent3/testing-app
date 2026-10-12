package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.viewholder.MatchLeagueViewHolder;
import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.crashInitiated.model.response.BetHistoryItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qub implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qub(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f6  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ui8 ui8Var;
        PagingFetchType type;
        ui8 ui8Var2;
        Context context;
        final e activity;
        final Context context2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final lvb lvbVar = (lvb) obj2;
                final LoadingState loadingState = (LoadingState) obj;
                int i2 = lvb.b.a[loadingState.getStatus().ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        ui8 ui8Var3 = lvbVar.Z;
                        if (ui8Var3 != null) {
                            ui8Var3.d(true);
                        }
                    } else {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        tkg tkgVar = lvbVar.H;
                        Boolean boolValueOf = tkgVar != null ? Boolean.valueOf(tkgVar.isShowing()) : null;
                        boolValueOf.getClass();
                        if (!boolValueOf.booleanValue() && (context = lvbVar.getContext()) != null && context.getApplicationContext() != null && (activity = lvbVar.getActivity()) != null && (context2 = lvbVar.getContext()) != null) {
                            ui8 ui8Var4 = lvbVar.Z;
                            if (ui8Var4 != null) {
                                ui8Var4.dismiss();
                            }
                            f4j f4jVar = lvbVar.a;
                            if (f4jVar != null) {
                                ComposeView composeView = f4jVar.f;
                                composeView.setViewCompositionStrategy(vaj0.c.a);
                                composeView.setContent(new ex8(-441466118, new Function2() { // from class: nrb
                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                     */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        a aVar = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        int i3 = 0;
                                        int i4 = 1;
                                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            fhb fhbVar = fhb.d;
                                            lvb lvbVar2 = lvbVar;
                                            String str = (String) ((nsa0) lvbVar2.x0().i).getValue();
                                            ResultWrapper.GenericError error = loadingState.getError();
                                            context2.getColor(R.color.sh_error_btn_color);
                                            qp5 qp5VarU0 = lvbVar2.u0();
                                            boolean zA = aVar.A(lvbVar2);
                                            Object objY = aVar.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zA || objY == c0041a) {
                                                objY = new asb(lvbVar2, i3);
                                                aVar.r(objY);
                                            }
                                            Function0 function0 = (Function0) objY;
                                            boolean zA2 = aVar.A(lvbVar2);
                                            Object objY2 = aVar.y();
                                            if (zA2 || objY2 == c0041a) {
                                                objY2 = new hg2(lvbVar2, i4);
                                                aVar.r(objY2);
                                            }
                                            Function0 function1 = (Function0) objY2;
                                            Object objY3 = aVar.y();
                                            if (objY3 == c0041a) {
                                                objY3 = new bsb();
                                                aVar.r(objY3);
                                            }
                                            Function0 function2 = (Function0) objY3;
                                            Object objY4 = aVar.y();
                                            if (objY4 == c0041a) {
                                                objY4 = new dsb();
                                                aVar.r(objY4);
                                            }
                                            Function1 function3 = (Function1) objY4;
                                            boolean zA3 = aVar.A(lvbVar2);
                                            Object objY5 = aVar.y();
                                            if (zA3 || objY5 == c0041a) {
                                                objY5 = new kq7(lvbVar2, i4);
                                                aVar.r(objY5);
                                            }
                                            Function1 function4 = (Function1) objY5;
                                            Object objY6 = aVar.y();
                                            if (objY6 == c0041a) {
                                                objY6 = new esb();
                                                aVar.r(objY6);
                                            }
                                            fhbVar.a(activity, str, error, function0, function1, function2, function3, function4, (Function1) objY6, qp5VarU0, aVar, 14352384);
                                        } else {
                                            aVar.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            }
                        }
                    }
                } else if (loadingState.getData() != null) {
                    ui8 ui8Var5 = lvbVar.Z;
                    if (ui8Var5 != null) {
                        ui8Var5.d(false);
                    }
                    List list = (List) ((HTTPResponse) loadingState.getData()).getData();
                    if ((list != null ? list.size() : 0) > 0) {
                        ui8Var = lvbVar.Z;
                        if (ui8Var != null) {
                            ui8Var.e(false);
                        }
                    } else {
                        Integer total = ((HTTPResponse) loadingState.getData()).getTotal();
                        if ((total != null ? total.intValue() : 0) > 0 || (ui8Var2 = lvbVar.Z) == null || ui8Var2.c().getChildCount() != 0) {
                            ui8Var = lvbVar.Z;
                            if (ui8Var != null) {
                                ui8Var.e(false);
                            }
                        } else {
                            ui8 ui8Var6 = lvbVar.Z;
                            if (ui8Var6 != null) {
                                ui8Var6.e(true);
                            }
                        }
                    }
                    ui8 ui8Var7 = lvbVar.Z;
                    if (ui8Var7 != null) {
                        Object data = ((HTTPResponse) loadingState.getData()).getData();
                        ArrayList<BetHistoryItem> arrayList = data instanceof ArrayList ? (ArrayList) data : null;
                        Integer total2 = ((HTTPResponse) loadingState.getData()).getTotal();
                        PagingState pagingStateD = lvbVar.t0().c.d();
                        int offset = pagingStateD != null ? pagingStateD.getOffset() : 0;
                        PagingState pagingStateD2 = lvbVar.t0().c.d();
                        int limit = pagingStateD2 != null ? pagingStateD2.getLimit() : 0;
                        PagingState pagingStateD3 = lvbVar.t0().c.d();
                        if (pagingStateD3 == null || (type = pagingStateD3.getType()) == null) {
                            type = PagingFetchType.VIEW_MORE;
                        }
                        ui8Var7.a(arrayList, total2, offset, limit, type);
                    }
                }
                return Unit.a;
            case 1:
                f1r f1rVar = (f1r) obj;
                f1rVar.getClass();
                ((Function1) obj2).invoke(new nvq.p(f1rVar.a, !f1rVar.b));
                return Unit.a;
            default:
                return MatchLeagueViewHolder.onSpecifierClicked$lambda$0((MatchLeagueViewHolder) obj2, ((Integer) obj).intValue());
        }
    }
}
