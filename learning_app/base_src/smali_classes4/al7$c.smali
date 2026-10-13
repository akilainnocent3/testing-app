.class public final Lal7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lal7;


# direct methods
.method public constructor <init>(Lal7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal7$c;->b:Lal7;

    .line 5
    .line 6
    iput p2, p0, Lal7$c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lal7$c;->b:Lal7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lal7;->n0()Lil7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lal7;->i:Lfh7;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 12
    .line 13
    iget p0, p0, Lal7$c;->a:I

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/sporty/android/chat/data/ChatMessage;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sporty/android/chat/data/ChatMessage;->getMessageNo()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object v1, v0, Lil7;->W:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/sporty/android/chat/data/RemoveMessageData;

    .line 36
    .line 37
    iget-object v3, v0, Lil7;->W:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, v3, p0}, Lcom/sporty/android/chat/data/RemoveMessageData;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lil7;->Q:Llua;

    .line 43
    .line 44
    iget-object v4, v0, Lil7;->d:Lpj7;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v4, v1}, Lpj7;->d(Lcom/sporty/android/chat/data/RemoveMessageData;)Lnfa0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lia80;->c:Lca80;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v4}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lol7;

    .line 63
    .line 64
    invoke-direct {v4, v0, p0}, Lol7;-><init>(Lil7;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lnfa0;->a(Ljha0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Llua;->b(Ll1f;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p1, Lal7;->w:Lcom/google/android/material/bottomsheet/b;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lhr0;->dismiss()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p0, "bottomSheetDialog"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_2
    const-string p0, "chatRepo"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method
