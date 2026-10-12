package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.MenuPopupWindow;
import com.sportybet.android.gp.tz.R;
import defpackage.go6;
import defpackage.kzv;
import defpackage.qnf;
import defpackage.vyv;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b extends kzv implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public View C;
    public View D;
    public int E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public boolean K;
    public j.a L;
    public ViewTreeObserver M;
    public PopupWindow.OnDismissListener N;
    public boolean O;
    public final Context b;
    public final int c;
    public final int d;
    public final boolean e;
    public final Handler f;
    public final ArrayList i = new ArrayList();
    public final ArrayList v = new ArrayList();
    public final a w = new a();
    public final ViewOnAttachStateChangeListenerC0031b y = new ViewOnAttachStateChangeListenerC0031b();
    public final c z = new c();
    public int A = 0;
    public int B = 0;
    public boolean J = false;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            b bVar = b.this;
            ArrayList arrayList = bVar.v;
            if (!bVar.b() || arrayList.size() <= 0) {
                return;
            }
            int i = 0;
            if (((d) arrayList.get(0)).a.N) {
                return;
            }
            View view = bVar.D;
            if (view == null || !view.isShown()) {
                bVar.dismiss();
                return;
            }
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((d) obj).a.a();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$b, reason: collision with other inner class name */
    public class ViewOnAttachStateChangeListenerC0031b implements View.OnAttachStateChangeListener {
        public ViewOnAttachStateChangeListenerC0031b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            b bVar = b.this;
            ViewTreeObserver viewTreeObserver = bVar.M;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    bVar.M = view.getViewTreeObserver();
                }
                bVar.M.removeGlobalOnLayoutListener(bVar.w);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public class c implements vyv {
        public c() {
        }

        @Override // defpackage.vyv
        public final void d(f fVar, h hVar) {
            b bVar = b.this;
            Handler handler = bVar.f;
            handler.removeCallbacksAndMessages(null);
            ArrayList arrayList = bVar.v;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    i = -1;
                    break;
                } else if (fVar == ((d) arrayList.get(i)).b) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                return;
            }
            int i2 = i + 1;
            handler.postAtTime(new androidx.appcompat.view.menu.c(this, i2 < arrayList.size() ? (d) arrayList.get(i2) : null, hVar, fVar), fVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // defpackage.vyv
        public final void n(f fVar, MenuItem menuItem) {
            b.this.f.removeCallbacksAndMessages(fVar);
        }
    }

    public static class d {
        public final MenuPopupWindow a;
        public final f b;
        public final int c;

        public d(MenuPopupWindow menuPopupWindow, f fVar, int i) {
            this.a = menuPopupWindow;
            this.b = fVar;
            this.c = i;
        }
    }

    public b(Context context, View view, int i, boolean z) {
        this.b = context;
        this.C = view;
        this.d = i;
        this.e = z;
        this.E = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f = new Handler();
    }

    @Override // defpackage.ly90
    public final void a() {
        if (b()) {
            return;
        }
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            w((f) obj);
        }
        arrayList.clear();
        View view = this.C;
        this.D = view;
        if (view != null) {
            boolean z = this.M == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.M = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.w);
            }
            this.D.addOnAttachStateChangeListener(this.y);
        }
    }

    @Override // defpackage.ly90
    public final boolean b() {
        ArrayList arrayList = this.v;
        return arrayList.size() > 0 && ((d) arrayList.get(0)).a.O.isShowing();
    }

    @Override // androidx.appcompat.view.menu.j
    public final void c(f fVar, boolean z) {
        ArrayList arrayList = this.v;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (fVar == ((d) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((d) arrayList.get(i2)).b.c(false);
        }
        d dVar = (d) arrayList.remove(i);
        f fVar2 = dVar.b;
        MenuPopupWindow menuPopupWindow = dVar.a;
        PopupWindow popupWindow = menuPopupWindow.O;
        fVar2.t(this);
        if (this.O) {
            MenuPopupWindow.a.b(popupWindow, null);
            popupWindow.setAnimationStyle(0);
        }
        menuPopupWindow.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.E = ((d) arrayList.get(size2 - 1)).c;
        } else {
            this.E = this.C.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((d) arrayList.get(0)).b.c(false);
                return;
            }
            return;
        }
        dismiss();
        j.a aVar = this.L;
        if (aVar != null) {
            aVar.c(fVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.M;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.M.removeGlobalOnLayoutListener(this.w);
            }
            this.M = null;
        }
        this.D.removeOnAttachStateChangeListener(this.y);
        this.N.onDismiss();
    }

    @Override // androidx.appcompat.view.menu.j
    public final void d(j.a aVar) {
        this.L = aVar;
    }

    @Override // defpackage.ly90
    public final void dismiss() {
        ArrayList arrayList = this.v;
        int size = arrayList.size();
        if (size > 0) {
            d[] dVarArr = (d[]) arrayList.toArray(new d[size]);
            for (int i = size - 1; i >= 0; i--) {
                d dVar = dVarArr[i];
                if (dVar.a.O.isShowing()) {
                    dVar.a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void f(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean g(m mVar) {
        ArrayList arrayList = this.v;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            d dVar = (d) obj;
            if (mVar == dVar.b) {
                dVar.a.c.requestFocus();
                return true;
            }
        }
        if (!mVar.hasVisibleItems()) {
            return false;
        }
        m(mVar);
        j.a aVar = this.L;
        if (aVar != null) {
            aVar.d(mVar);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public final Parcelable h() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void j(boolean z) {
        ArrayList arrayList = this.v;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((d) obj).a.c.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((e) adapter).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean k() {
        return false;
    }

    @Override // defpackage.kzv
    public final void m(f fVar) {
        fVar.b(this, this.b);
        if (b()) {
            w(fVar);
        } else {
            this.i.add(fVar);
        }
    }

    @Override // defpackage.ly90
    public final qnf o() {
        ArrayList arrayList = this.v;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((d) go6.a(1, arrayList)).a.c;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        d dVar;
        ArrayList arrayList = this.v;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                dVar = null;
                break;
            }
            dVar = (d) arrayList.get(i);
            if (!dVar.a.O.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (dVar != null) {
            dVar.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.kzv
    public final void p(View view) {
        if (this.C != view) {
            this.C = view;
            this.B = Gravity.getAbsoluteGravity(this.A, view.getLayoutDirection());
        }
    }

    @Override // defpackage.kzv
    public final void q(boolean z) {
        this.J = z;
    }

    @Override // defpackage.kzv
    public final void r(int i) {
        if (this.A != i) {
            this.A = i;
            this.B = Gravity.getAbsoluteGravity(i, this.C.getLayoutDirection());
        }
    }

    @Override // defpackage.kzv
    public final void s(int i) {
        this.F = true;
        this.H = i;
    }

    @Override // defpackage.kzv
    public final void t(PopupWindow.OnDismissListener onDismissListener) {
        this.N = onDismissListener;
    }

    @Override // defpackage.kzv
    public final void u(boolean z) {
        this.K = z;
    }

    @Override // defpackage.kzv
    public final void v(int i) {
        this.G = true;
        this.I = i;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0163  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void w(f fVar) {
        boolean z;
        char c2;
        View childAt;
        d dVar;
        int i;
        int i2;
        int i3;
        int width;
        MenuItem item;
        e eVar;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.b;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        e eVar2 = new e(fVar, layoutInflaterFrom, this.e, R.layout.abc_cascading_menu_item_layout);
        if (!b() && this.J) {
            eVar2.c = true;
        } else if (b()) {
            int size = fVar.f.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = fVar.getItem(i4);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i4++;
            }
            eVar2.c = z;
        }
        int iN = kzv.n(eVar2, context, this.c);
        MenuPopupWindow menuPopupWindow = new MenuPopupWindow(context, null, this.d, 0);
        menuPopupWindow.R = this.z;
        menuPopupWindow.E = this;
        PopupWindow popupWindow = menuPopupWindow.O;
        popupWindow.setOnDismissListener(this);
        menuPopupWindow.D = this.C;
        menuPopupWindow.A = this.B;
        menuPopupWindow.N = true;
        popupWindow.setFocusable(true);
        popupWindow.setInputMethodMode(2);
        menuPopupWindow.m(eVar2);
        menuPopupWindow.r(iN);
        menuPopupWindow.A = this.B;
        ArrayList arrayList = this.v;
        if (arrayList.size() > 0) {
            dVar = (d) go6.a(1, arrayList);
            f fVar2 = dVar.b;
            int size2 = fVar2.f.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size2) {
                    item = null;
                    break;
                }
                item = fVar2.getItem(i5);
                if (item.hasSubMenu() && fVar == item.getSubMenu()) {
                    break;
                } else {
                    i5++;
                }
            }
            if (item == null) {
                c2 = 0;
                childAt = null;
            } else {
                qnf qnfVar = dVar.a.c;
                ListAdapter adapter = qnfVar.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    eVar = (e) headerViewListAdapter.getWrappedAdapter();
                } else {
                    eVar = (e) adapter;
                    headersCount = 0;
                }
                int count = eVar.getCount();
                int i6 = 0;
                c2 = 0;
                while (true) {
                    if (i6 >= count) {
                        i6 = -1;
                        break;
                    } else if (item == eVar.getItem(i6)) {
                        break;
                    } else {
                        i6++;
                    }
                }
                childAt = (i6 != -1 && (firstVisiblePosition = (i6 + headersCount) - qnfVar.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < qnfVar.getChildCount()) ? qnfVar.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            c2 = 0;
            childAt = null;
            dVar = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = MenuPopupWindow.S;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[c2] = Boolean.FALSE;
                        method.invoke(popupWindow, objArr);
                    } catch (Exception unused) {
                        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    }
                }
            } else {
                MenuPopupWindow.b.a(popupWindow, c2);
            }
            MenuPopupWindow.a.a(popupWindow, null);
            qnf qnfVar2 = ((d) arrayList.get(arrayList.size() - 1)).a.c;
            int[] iArr = new int[2];
            qnfVar2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.D.getWindowVisibleDisplayFrame(rect);
            if (this.E == 1) {
                if (qnfVar2.getWidth() + iArr[0] + iN > rect.right) {
                    i = 0;
                } else {
                    i = 1;
                }
            } else if (iArr[0] - iN < 0) {
                i = 1;
            } else {
                i = 0;
            }
            boolean z2 = i == 1;
            this.E = i;
            if (Build.VERSION.SDK_INT >= 26) {
                menuPopupWindow.D = childAt;
                i2 = 0;
                i3 = 0;
            } else {
                int[] iArr2 = new int[2];
                this.C.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.B & 7) == 5) {
                    iArr2[0] = this.C.getWidth() + iArr2[0];
                    iArr3[0] = childAt.getWidth() + iArr3[0];
                }
                int i7 = iArr3[0] - iArr2[0];
                i2 = iArr3[1] - iArr2[1];
                i3 = i7;
            }
            if ((this.B & 5) != 5) {
                width = z2 ? i3 + childAt.getWidth() : i3 - iN;
            } else if (z2) {
                width = i3 + iN;
            } else {
                iN = childAt.getWidth();
            }
            menuPopupWindow.f = width;
            menuPopupWindow.z = true;
            menuPopupWindow.y = true;
            menuPopupWindow.i(i2);
        } else {
            if (this.F) {
                menuPopupWindow.f = this.H;
            }
            if (this.G) {
                menuPopupWindow.i(this.I);
            }
            Rect rect2 = this.a;
            menuPopupWindow.M = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new d(menuPopupWindow, fVar, this.E));
        menuPopupWindow.a();
        qnf qnfVar3 = menuPopupWindow.c;
        qnfVar3.setOnKeyListener(this);
        if (dVar == null && this.K && fVar.m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) qnfVar3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(fVar.m);
            qnfVar3.addHeaderView(frameLayout, null, false);
            menuPopupWindow.a();
        }
    }
}
