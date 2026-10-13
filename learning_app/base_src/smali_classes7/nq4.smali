.class public final synthetic Lnq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltq4;

.field public final synthetic b:Lzr4;


# direct methods
.method public synthetic constructor <init>(Ltq4;Lzr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq4;->a:Ltq4;

    iput-object p2, p0, Lnq4;->b:Lzr4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnq4;->a:Ltq4;

    .line 2
    .line 3
    iget-object v0, v0, Ltq4;->a:Lrt4;

    .line 4
    .line 5
    iget-object p0, p0, Lnq4;->b:Lzr4;

    .line 6
    .line 7
    iget-object v1, p0, Lzr4;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, Lzr4;->c:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v3, p0, Lzr4;->d:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lrt4;->a(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)Lcr4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lzr4;->a:Lyu4;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lrt4;->l(Lyu4;)Lcr4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    return-object v1
.end method
