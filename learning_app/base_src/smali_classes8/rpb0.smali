.class public final synthetic Lrpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

.field public final synthetic b:Lslb0;

.field public final synthetic c:Lrej;

.field public final synthetic d:Lrlb0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lslb0;Lrej;Lrlb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpb0;->a:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    iput-object p2, p0, Lrpb0;->b:Lslb0;

    iput-object p3, p0, Lrpb0;->c:Lrej;

    iput-object p4, p0, Lrpb0;->d:Lrlb0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->K:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrpb0;->b:Lslb0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->E(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lrpb0;->a:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->I:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lrpb0;->c:Lrej;

    .line 22
    .line 23
    invoke-virtual {p0}, Lrej;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lrpb0;->d:Lrlb0;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->L(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->F:Lfd90;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lfd90;->P0:Landroid/widget/ImageView;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, p1

    .line 41
    :goto_0
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lfd90;->T2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p0, p1

    .line 51
    :goto_1
    instance-of v2, p0, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0, v1, p1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->G(Landroid/widget/ImageView;Lcom/sportygames/spin2win/model/local/LocalGameDetailsEntity;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
