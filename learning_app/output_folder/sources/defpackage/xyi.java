package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import java.util.Calendar;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lxyi;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class xyi extends lcj0 {
    public final l8t a;
    public final oxi b;
    public final bke0 c;

    /* JADX WARN: Code duplicated, block: B:16:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:18:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:20:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:21:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:24:0x0111  */
    /* JADX WARN: Code duplicated, block: B:26:0x011b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0121  */
    /* JADX WARN: Code duplicated, block: B:29:0x0123  */
    /* JADX WARN: Code duplicated, block: B:32:0x0132  */
    /* JADX WARN: Code duplicated, block: B:33:0x0140  */
    /* JADX WARN: Code duplicated, block: B:36:0x0150  */
    /* JADX WARN: Code duplicated, block: B:37:0x015b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0163  */
    /* JADX WARN: Code duplicated, block: B:44:0x016d  */
    /* JADX WARN: Code duplicated, block: B:47:0x017d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0188  */
    /* JADX WARN: Code duplicated, block: B:51:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:53:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:55:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:56:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:57:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:58:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:59:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:60:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:62:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d4  */
    public xyi(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, l8t l8tVar, oxi oxiVar, pyi pyiVar) {
        ae5 ae5Var;
        Integer num;
        Integer numValueOf;
        Pair pair;
        Pair pair2;
        ResourceUiText resourceUiText;
        ResourceUiText resourceUiText2;
        ResourceUiText resourceUiTextC;
        ResourceUiText resourceUiText3;
        ResourceUiText resourceUiText4;
        ResourceUiText resourceUiText5;
        List list;
        l8tVar.getClass();
        pyiVar.getClass();
        this.a = l8tVar;
        this.b = oxiVar;
        String strValueOf = String.valueOf(Calendar.getInstance().get(1));
        x3n x3nVar = pyiVar.a;
        if (x3nVar.W()) {
            StringUiText stringUiText = ddi0.a;
            ae5Var = new ae5(new ResourceUiText(R.string.common_functions__contact_us), b.k(new zd5(R.drawable.clock, new ResourceUiText(R.string.main_footer__chat_24_7__BR)), new zd5(R.drawable.voice_icon, new ResourceUiText(R.string.br_support_telephone_number)), new zd5(R.drawable.icon_email, new ResourceUiText(R.string.common_functions__contact_email__BR))), new ResourceUiText(R.string.main_footer__ombudsman__BR), b.k(new zd5(R.drawable.voice_icon, new ResourceUiText(R.string.br_support_telephone_number)), new zd5(R.drawable.icon_email, new ResourceUiText(R.string.main_footer__email_ombudsman__BR))));
        } else {
            ae5Var = null;
        }
        if (!x3nVar.u()) {
            if (x3nVar.H()) {
                numValueOf = Integer.valueOf(R.drawable.ic_footer_18_year);
            } else {
                num = null;
            }
            UiText uiTextD = pyiVar.b.d();
            if (x3nVar.S()) {
                if (x3nVar.w()) {
                    StringUiText stringUiText2 = ddi0.a;
                    pair2 = new Pair(new ResourceUiText(R.string.main_footer__paybill_title), new ResourceUiText(R.string.main_footer__paybill_value__GH));
                } else {
                    pair = null;
                }
                ResourceUiText resourceUiTextC2 = ddi0.c(R.string.main_footer__year_copy_right, strValueOf);
                if (x3nVar.W()) {
                    if (x3nVar.O()) {
                        resourceUiText2 = null;
                    } else {
                        resourceUiText = new ResourceUiText(R.string.main_footer__payment_methods);
                    }
                    if (x3nVar.W()) {
                        resourceUiTextC = ddi0.c(R.string.main_footer__year_copy_right__BR, strValueOf);
                    } else {
                        resourceUiTextC = null;
                    }
                    boolean zW = x3nVar.W();
                    boolean zO = x3nVar.O();
                    if (x3nVar.O()) {
                        resourceUiText3 = new ResourceUiText(R.string.main_footer__mer_gambling_regulations);
                    } else {
                        resourceUiText3 = null;
                    }
                    if (!x3nVar.O() || x3nVar.W()) {
                        resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
                    } else {
                        resourceUiText4 = null;
                    }
                    if (x3nVar.O()) {
                        resourceUiText5 = new ResourceUiText(R.string.main_footer__paia);
                    } else {
                        resourceUiText5 = null;
                    }
                    boolean zO2 = x3nVar.O();
                    ResourceUiText resourceUiText6 = new ResourceUiText(R.string.main_footer__slogan);
                    boolean zW2 = x3nVar.W();
                    switch (lyi.b.a[pyiVar.c.a.getCountryCode().ordinal()]) {
                        case 1:
                            list = lyi.g;
                            break;
                        case 2:
                            list = lyi.b;
                            break;
                        case 3:
                            list = lyi.c;
                            break;
                        case 4:
                            list = lyi.d;
                            break;
                        case 5:
                            list = lyi.e;
                            break;
                        case 6:
                            list = lyi.f;
                            break;
                        case 7:
                            list = lyi.h;
                            break;
                        case 8:
                            list = ibg.a;
                            break;
                        case 9:
                            list = lyi.k;
                            break;
                        case 10:
                            list = lyi.l;
                            break;
                        case 11:
                            list = lyi.i;
                            break;
                        case 12:
                            list = lyi.j;
                            break;
                        default:
                            wt40.a();
                            throw null;
                    }
                    this.c = cke0.a(new nyi(num, uiTextD, pair, resourceUiTextC2, resourceUiText2, zW, zO, resourceUiText3, resourceUiText4, resourceUiText5, resourceUiTextC, zO2, resourceUiText6, ae5Var, zW2, list, 309376));
                    sp5.c(qcj0.a(this), hmdVar, null, new wyi(this, null), 2);
                }
                resourceUiText = new ResourceUiText(R.string.main_footer__payment_methods__BR);
                resourceUiText2 = resourceUiText;
                if (x3nVar.W()) {
                    resourceUiTextC = ddi0.c(R.string.main_footer__year_copy_right__BR, strValueOf);
                } else {
                    resourceUiTextC = null;
                }
                boolean zW3 = x3nVar.W();
                boolean zO3 = x3nVar.O();
                if (x3nVar.O()) {
                    resourceUiText3 = new ResourceUiText(R.string.main_footer__mer_gambling_regulations);
                } else {
                    resourceUiText3 = null;
                }
                if (x3nVar.O()) {
                    resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
                } else {
                    resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
                }
                if (x3nVar.O()) {
                    resourceUiText5 = new ResourceUiText(R.string.main_footer__paia);
                } else {
                    resourceUiText5 = null;
                }
                boolean zO4 = x3nVar.O();
                ResourceUiText resourceUiText7 = new ResourceUiText(R.string.main_footer__slogan);
                boolean zW4 = x3nVar.W();
                switch (lyi.b.a[pyiVar.c.a.getCountryCode().ordinal()]) {
                    case 1:
                        list = lyi.g;
                        break;
                    case 2:
                        list = lyi.b;
                        break;
                    case 3:
                        list = lyi.c;
                        break;
                    case 4:
                        list = lyi.d;
                        break;
                    case 5:
                        list = lyi.e;
                        break;
                    case 6:
                        list = lyi.f;
                        break;
                    case 7:
                        list = lyi.h;
                        break;
                    case 8:
                        list = ibg.a;
                        break;
                    case 9:
                        list = lyi.k;
                        break;
                    case 10:
                        list = lyi.l;
                        break;
                    case 11:
                        list = lyi.i;
                        break;
                    case 12:
                        list = lyi.j;
                        break;
                    default:
                        wt40.a();
                        throw null;
                }
                this.c = cke0.a(new nyi(num, uiTextD, pair, resourceUiTextC2, resourceUiText2, zW3, zO3, resourceUiText3, resourceUiText4, resourceUiText5, resourceUiTextC, zO4, resourceUiText7, ae5Var, zW4, list, 309376));
                sp5.c(qcj0.a(this), hmdVar, null, new wyi(this, null), 2);
            }
            StringUiText stringUiText3 = ddi0.a;
            pair2 = new Pair(new ResourceUiText(R.string.main_footer__mpesa_title), new ResourceUiText(R.string.main_footer__mpesa_value__KE));
            pair = pair2;
            ResourceUiText resourceUiTextC3 = ddi0.c(R.string.main_footer__year_copy_right, strValueOf);
            if (x3nVar.W()) {
                if (x3nVar.O()) {
                    resourceUiText2 = null;
                } else {
                    resourceUiText = new ResourceUiText(R.string.main_footer__payment_methods);
                }
                if (x3nVar.W()) {
                    resourceUiTextC = ddi0.c(R.string.main_footer__year_copy_right__BR, strValueOf);
                } else {
                    resourceUiTextC = null;
                }
                boolean zW5 = x3nVar.W();
                boolean zO5 = x3nVar.O();
                if (x3nVar.O()) {
                    resourceUiText3 = new ResourceUiText(R.string.main_footer__mer_gambling_regulations);
                } else {
                    resourceUiText3 = null;
                }
                if (x3nVar.O()) {
                    resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
                } else {
                    resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
                }
                if (x3nVar.O()) {
                    resourceUiText5 = new ResourceUiText(R.string.main_footer__paia);
                } else {
                    resourceUiText5 = null;
                }
                boolean zO6 = x3nVar.O();
                ResourceUiText resourceUiText8 = new ResourceUiText(R.string.main_footer__slogan);
                boolean zW6 = x3nVar.W();
                switch (lyi.b.a[pyiVar.c.a.getCountryCode().ordinal()]) {
                    case 1:
                        list = lyi.g;
                        break;
                    case 2:
                        list = lyi.b;
                        break;
                    case 3:
                        list = lyi.c;
                        break;
                    case 4:
                        list = lyi.d;
                        break;
                    case 5:
                        list = lyi.e;
                        break;
                    case 6:
                        list = lyi.f;
                        break;
                    case 7:
                        list = lyi.h;
                        break;
                    case 8:
                        list = ibg.a;
                        break;
                    case 9:
                        list = lyi.k;
                        break;
                    case 10:
                        list = lyi.l;
                        break;
                    case 11:
                        list = lyi.i;
                        break;
                    case 12:
                        list = lyi.j;
                        break;
                    default:
                        wt40.a();
                        throw null;
                }
                this.c = cke0.a(new nyi(num, uiTextD, pair, resourceUiTextC3, resourceUiText2, zW5, zO5, resourceUiText3, resourceUiText4, resourceUiText5, resourceUiTextC, zO6, resourceUiText8, ae5Var, zW6, list, 309376));
                sp5.c(qcj0.a(this), hmdVar, null, new wyi(this, null), 2);
            }
            resourceUiText = new ResourceUiText(R.string.main_footer__payment_methods__BR);
            resourceUiText2 = resourceUiText;
            if (x3nVar.W()) {
                resourceUiTextC = ddi0.c(R.string.main_footer__year_copy_right__BR, strValueOf);
            } else {
                resourceUiTextC = null;
            }
            boolean zW7 = x3nVar.W();
            boolean zO7 = x3nVar.O();
            if (x3nVar.O()) {
                resourceUiText3 = new ResourceUiText(R.string.main_footer__mer_gambling_regulations);
            } else {
                resourceUiText3 = null;
            }
            if (x3nVar.O()) {
                resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
            } else {
                resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
            }
            if (x3nVar.O()) {
                resourceUiText5 = new ResourceUiText(R.string.main_footer__paia);
            } else {
                resourceUiText5 = null;
            }
            boolean zO8 = x3nVar.O();
            ResourceUiText resourceUiText9 = new ResourceUiText(R.string.main_footer__slogan);
            boolean zW8 = x3nVar.W();
            switch (lyi.b.a[pyiVar.c.a.getCountryCode().ordinal()]) {
                case 1:
                    list = lyi.g;
                    break;
                case 2:
                    list = lyi.b;
                    break;
                case 3:
                    list = lyi.c;
                    break;
                case 4:
                    list = lyi.d;
                    break;
                case 5:
                    list = lyi.e;
                    break;
                case 6:
                    list = lyi.f;
                    break;
                case 7:
                    list = lyi.h;
                    break;
                case 8:
                    list = ibg.a;
                    break;
                case 9:
                    list = lyi.k;
                    break;
                case 10:
                    list = lyi.l;
                    break;
                case 11:
                    list = lyi.i;
                    break;
                case 12:
                    list = lyi.j;
                    break;
                default:
                    wt40.a();
                    throw null;
            }
            this.c = cke0.a(new nyi(num, uiTextD, pair, resourceUiTextC3, resourceUiText2, zW7, zO7, resourceUiText3, resourceUiText4, resourceUiText5, resourceUiTextC, zO8, resourceUiText9, ae5Var, zW8, list, 309376));
            sp5.c(qcj0.a(this), hmdVar, null, new wyi(this, null), 2);
        }
        numValueOf = Integer.valueOf(R.drawable.ic_footer_21_year);
        num = numValueOf;
        UiText uiTextD2 = pyiVar.b.d();
        if (x3nVar.S()) {
            if (x3nVar.w()) {
                StringUiText stringUiText4 = ddi0.a;
                pair2 = new Pair(new ResourceUiText(R.string.main_footer__paybill_title), new ResourceUiText(R.string.main_footer__paybill_value__GH));
            } else {
                pair = null;
            }
            ResourceUiText resourceUiTextC4 = ddi0.c(R.string.main_footer__year_copy_right, strValueOf);
            if (x3nVar.W()) {
                if (x3nVar.O()) {
                    resourceUiText2 = null;
                } else {
                    resourceUiText = new ResourceUiText(R.string.main_footer__payment_methods);
                }
                if (x3nVar.W()) {
                    resourceUiTextC = ddi0.c(R.string.main_footer__year_copy_right__BR, strValueOf);
                } else {
                    resourceUiTextC = null;
                }
                boolean zW9 = x3nVar.W();
                boolean zO9 = x3nVar.O();
                if (x3nVar.O()) {
                    resourceUiText3 = new ResourceUiText(R.string.main_footer__mer_gambling_regulations);
                } else {
                    resourceUiText3 = null;
                }
                if (x3nVar.O()) {
                    resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
                } else {
                    resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
                }
                if (x3nVar.O()) {
                    resourceUiText5 = new ResourceUiText(R.string.main_footer__paia);
                } else {
                    resourceUiText5 = null;
                }
                boolean zO10 = x3nVar.O();
                ResourceUiText resourceUiText10 = new ResourceUiText(R.string.main_footer__slogan);
                boolean zW10 = x3nVar.W();
                switch (lyi.b.a[pyiVar.c.a.getCountryCode().ordinal()]) {
                    case 1:
                        list = lyi.g;
                        break;
                    case 2:
                        list = lyi.b;
                        break;
                    case 3:
                        list = lyi.c;
                        break;
                    case 4:
                        list = lyi.d;
                        break;
                    case 5:
                        list = lyi.e;
                        break;
                    case 6:
                        list = lyi.f;
                        break;
                    case 7:
                        list = lyi.h;
                        break;
                    case 8:
                        list = ibg.a;
                        break;
                    case 9:
                        list = lyi.k;
                        break;
                    case 10:
                        list = lyi.l;
                        break;
                    case 11:
                        list = lyi.i;
                        break;
                    case 12:
                        list = lyi.j;
                        break;
                    default:
                        wt40.a();
                        throw null;
                }
                this.c = cke0.a(new nyi(num, uiTextD2, pair, resourceUiTextC4, resourceUiText2, zW9, zO9, resourceUiText3, resourceUiText4, resourceUiText5, resourceUiTextC, zO10, resourceUiText10, ae5Var, zW10, list, 309376));
                sp5.c(qcj0.a(this), hmdVar, null, new wyi(this, null), 2);
            }
            resourceUiText = new ResourceUiText(R.string.main_footer__payment_methods__BR);
            resourceUiText2 = resourceUiText;
            if (x3nVar.W()) {
                resourceUiTextC = ddi0.c(R.string.main_footer__year_copy_right__BR, strValueOf);
            } else {
                resourceUiTextC = null;
            }
            boolean zW11 = x3nVar.W();
            boolean zO11 = x3nVar.O();
            if (x3nVar.O()) {
                resourceUiText3 = new ResourceUiText(R.string.main_footer__mer_gambling_regulations);
            } else {
                resourceUiText3 = null;
            }
            if (x3nVar.O()) {
                resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
            } else {
                resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
            }
            if (x3nVar.O()) {
                resourceUiText5 = new ResourceUiText(R.string.main_footer__paia);
            } else {
                resourceUiText5 = null;
            }
            boolean zO12 = x3nVar.O();
            ResourceUiText resourceUiText11 = new ResourceUiText(R.string.main_footer__slogan);
            boolean zW12 = x3nVar.W();
            switch (lyi.b.a[pyiVar.c.a.getCountryCode().ordinal()]) {
                case 1:
                    list = lyi.g;
                    break;
                case 2:
                    list = lyi.b;
                    break;
                case 3:
                    list = lyi.c;
                    break;
                case 4:
                    list = lyi.d;
                    break;
                case 5:
                    list = lyi.e;
                    break;
                case 6:
                    list = lyi.f;
                    break;
                case 7:
                    list = lyi.h;
                    break;
                case 8:
                    list = ibg.a;
                    break;
                case 9:
                    list = lyi.k;
                    break;
                case 10:
                    list = lyi.l;
                    break;
                case 11:
                    list = lyi.i;
                    break;
                case 12:
                    list = lyi.j;
                    break;
                default:
                    wt40.a();
                    throw null;
            }
            this.c = cke0.a(new nyi(num, uiTextD2, pair, resourceUiTextC4, resourceUiText2, zW11, zO11, resourceUiText3, resourceUiText4, resourceUiText5, resourceUiTextC, zO12, resourceUiText11, ae5Var, zW12, list, 309376));
            sp5.c(qcj0.a(this), hmdVar, null, new wyi(this, null), 2);
        }
        StringUiText stringUiText5 = ddi0.a;
        pair2 = new Pair(new ResourceUiText(R.string.main_footer__mpesa_title), new ResourceUiText(R.string.main_footer__mpesa_value__KE));
        pair = pair2;
        ResourceUiText resourceUiTextC5 = ddi0.c(R.string.main_footer__year_copy_right, strValueOf);
        if (x3nVar.W()) {
            if (x3nVar.O()) {
                resourceUiText2 = null;
            } else {
                resourceUiText = new ResourceUiText(R.string.main_footer__payment_methods);
            }
            if (x3nVar.W()) {
                resourceUiTextC = ddi0.c(R.string.main_footer__year_copy_right__BR, strValueOf);
            } else {
                resourceUiTextC = null;
            }
            boolean zW13 = x3nVar.W();
            boolean zO13 = x3nVar.O();
            if (x3nVar.O()) {
                resourceUiText3 = new ResourceUiText(R.string.main_footer__mer_gambling_regulations);
            } else {
                resourceUiText3 = null;
            }
            if (x3nVar.O()) {
                resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
            } else {
                resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
            }
            if (x3nVar.O()) {
                resourceUiText5 = new ResourceUiText(R.string.main_footer__paia);
            } else {
                resourceUiText5 = null;
            }
            boolean zO14 = x3nVar.O();
            ResourceUiText resourceUiText12 = new ResourceUiText(R.string.main_footer__slogan);
            boolean zW14 = x3nVar.W();
            switch (lyi.b.a[pyiVar.c.a.getCountryCode().ordinal()]) {
                case 1:
                    list = lyi.g;
                    break;
                case 2:
                    list = lyi.b;
                    break;
                case 3:
                    list = lyi.c;
                    break;
                case 4:
                    list = lyi.d;
                    break;
                case 5:
                    list = lyi.e;
                    break;
                case 6:
                    list = lyi.f;
                    break;
                case 7:
                    list = lyi.h;
                    break;
                case 8:
                    list = ibg.a;
                    break;
                case 9:
                    list = lyi.k;
                    break;
                case 10:
                    list = lyi.l;
                    break;
                case 11:
                    list = lyi.i;
                    break;
                case 12:
                    list = lyi.j;
                    break;
                default:
                    wt40.a();
                    throw null;
            }
            this.c = cke0.a(new nyi(num, uiTextD2, pair, resourceUiTextC5, resourceUiText2, zW13, zO13, resourceUiText3, resourceUiText4, resourceUiText5, resourceUiTextC, zO14, resourceUiText12, ae5Var, zW14, list, 309376));
            sp5.c(qcj0.a(this), hmdVar, null, new wyi(this, null), 2);
        }
        resourceUiText = new ResourceUiText(R.string.main_footer__payment_methods__BR);
        resourceUiText2 = resourceUiText;
        if (x3nVar.W()) {
            resourceUiTextC = ddi0.c(R.string.main_footer__year_copy_right__BR, strValueOf);
        } else {
            resourceUiTextC = null;
        }
        boolean zW15 = x3nVar.W();
        boolean zO15 = x3nVar.O();
        if (x3nVar.O()) {
            resourceUiText3 = new ResourceUiText(R.string.main_footer__mer_gambling_regulations);
        } else {
            resourceUiText3 = null;
        }
        if (x3nVar.O()) {
            resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
        } else {
            resourceUiText4 = new ResourceUiText(R.string.common_helps__responsible);
        }
        if (x3nVar.O()) {
            resourceUiText5 = new ResourceUiText(R.string.main_footer__paia);
        } else {
            resourceUiText5 = null;
        }
        boolean zO16 = x3nVar.O();
        ResourceUiText resourceUiText13 = new ResourceUiText(R.string.main_footer__slogan);
        boolean zW16 = x3nVar.W();
        switch (lyi.b.a[pyiVar.c.a.getCountryCode().ordinal()]) {
            case 1:
                list = lyi.g;
                break;
            case 2:
                list = lyi.b;
                break;
            case 3:
                list = lyi.c;
                break;
            case 4:
                list = lyi.d;
                break;
            case 5:
                list = lyi.e;
                break;
            case 6:
                list = lyi.f;
                break;
            case 7:
                list = lyi.h;
                break;
            case 8:
                list = ibg.a;
                break;
            case 9:
                list = lyi.k;
                break;
            case 10:
                list = lyi.l;
                break;
            case 11:
                list = lyi.i;
                break;
            case 12:
                list = lyi.j;
                break;
            default:
                wt40.a();
                throw null;
        }
        this.c = cke0.a(new nyi(num, uiTextD2, pair, resourceUiTextC5, resourceUiText2, zW15, zO15, resourceUiText3, resourceUiText4, resourceUiText5, resourceUiTextC, zO16, resourceUiText13, ae5Var, zW16, list, 309376));
        sp5.c(qcj0.a(this), hmdVar, null, new wyi(this, null), 2);
    }
}
