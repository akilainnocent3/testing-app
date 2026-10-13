.class public final synthetic Lh3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr3k;


# direct methods
.method public synthetic constructor <init>(Lr3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3k;->a:Lr3k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string p1, "error"

    .line 4
    .line 5
    iget-object p0, p0, Lh3k;->a:Lr3k;

    .line 6
    .line 7
    iget-object p0, p0, Lr3k;->f:Lg5x;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
