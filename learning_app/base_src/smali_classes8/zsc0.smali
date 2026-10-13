.class public final synthetic Lzsc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmtc0;


# direct methods
.method public synthetic constructor <init>(Lmtc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsc0;->a:Lmtc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzsc0;->a:Lmtc0;

    .line 13
    .line 14
    iput-object v0, p0, Lmtc0;->k:Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmtc0;->d()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
