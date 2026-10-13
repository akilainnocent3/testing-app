.class public final synthetic Lufr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ldgr;


# direct methods
.method public synthetic constructor <init>(Ldgr;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lufr;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lufr;->b:Ldgr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lnvq$p;

    .line 2
    .line 3
    iget-object v1, p0, Lufr;->b:Ldgr;

    .line 4
    .line 5
    iget-object v2, v1, Ldgr;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, v1, Ldgr;->d:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lnvq$p;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lufr;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
