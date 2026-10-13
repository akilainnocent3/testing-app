.class public final synthetic Lw5b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltab0;


# direct methods
.method public synthetic constructor <init>(Ltab0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5b0;->a:Ltab0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Lw5b0;->a:Ltab0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltab0;->K1()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltab0;->c:Lg5x;

    .line 9
    .line 10
    const-string p1, "error"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
