package com.sportybet.feature.payment.impl.paybill;

import com.chad.library.adapter.base.entity.node.BaseNode;
import defpackage.qee;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class b extends BaseNode {
    public final CharSequence a;
    public final Function1<String, Unit> b;

    public b(CharSequence charSequence, qee qeeVar) {
        charSequence.getClass();
        this.a = charSequence;
        this.b = qeeVar;
    }

    @Override // com.chad.library.adapter.base.entity.node.BaseNode
    public final List<BaseNode> getChildNode() {
        return null;
    }
}
