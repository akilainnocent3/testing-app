.class public final synthetic Lt700;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt700;->a:I

    iput-object p2, p0, Lt700;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lt700;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lt700;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Lpnd;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
