.class public final synthetic Looh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lqoh0;


# direct methods
.method public synthetic constructor <init>(Lqoh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looh0;->a:Lqoh0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Looh0;->a:Lqoh0;

    .line 5
    .line 6
    iget-object p0, p0, Lqoh0;->i:Lscj0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Luoh0;

    .line 13
    .line 14
    iget-object p0, p0, Luoh0;->f:Lbke0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p2, p0, p1}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
