.class public final synthetic Lpuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/OverUnderComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuz;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->b0:I

    .line 2
    .line 3
    iget-object p0, p0, Lpuz;->a:Lcom/sportygames/sportyherov2/components/OverUnderComponent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->i()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/sportygames/sportyherov2/components/OverUnderComponent;->J:Z

    .line 13
    .line 14
    return-void
.end method
