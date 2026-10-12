package com.yuyakaido.android.cardstackview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.nn6;
import defpackage.oh5;
import defpackage.pn6;
import defpackage.sn6;
import defpackage.tn6;

/* JADX INFO: loaded from: classes8.dex */
public class CardStackView extends RecyclerView {
    public final nn6 b1;

    public CardStackView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b1 = new nn6(this);
        sn6 sn6Var = new sn6();
        sn6Var.d = 0;
        sn6Var.e = 0;
        sn6Var.a(this);
        setOverScrollMode(2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        CardStackLayoutManager cardStackLayoutManager;
        View viewF;
        if (motionEvent.getAction() == 0 && (cardStackLayoutManager = (CardStackLayoutManager) getLayoutManager()) != null) {
            motionEvent.getX();
            float y = motionEvent.getY();
            tn6 tn6Var = cardStackLayoutManager.H;
            if (tn6Var.f < cardStackLayoutManager.a() && (viewF = cardStackLayoutManager.F(tn6Var.f)) != null) {
                float f = cardStackLayoutManager.D / 2.0f;
                tn6Var.h = (-((y - f) - viewF.getTop())) / f;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setAdapter(RecyclerView.f fVar) {
        if (getLayoutManager() == null) {
            setLayoutManager(new CardStackLayoutManager(getContext(), pn6.h));
        }
        RecyclerView.f adapter = getAdapter();
        nn6 nn6Var = this.b1;
        if (adapter != null) {
            getAdapter().unregisterAdapterDataObserver(nn6Var);
            getAdapter().onDetachedFromRecyclerView(this);
        }
        fVar.registerAdapterDataObserver(nn6Var);
        super.setAdapter(fVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(RecyclerView.o oVar) {
        if (oVar instanceof CardStackLayoutManager) {
            super.setLayoutManager(oVar);
        } else {
            oh5.a("CardStackView must be set CardStackLayoutManager.");
        }
    }

    public CardStackView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CardStackView(Context context) {
        this(context, null);
    }
}
