.class public final synthetic Lyz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le030;


# direct methods
.method public synthetic constructor <init>(Le030;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz20;->a:Le030;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lyz20;->a:Le030;

    .line 2
    .line 3
    iget-object p0, p0, Le030;->a:Lq7e0;

    .line 4
    .line 5
    iget-object v0, p0, Lq7e0;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lq7e0;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, Lq7e0;->i:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p0, p0, Lq7e0;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
