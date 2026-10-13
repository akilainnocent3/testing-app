.class public final synthetic Ln7b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsab0;


# direct methods
.method public synthetic constructor <init>(Lsab0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7b0;->a:Lsab0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpoe0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln7b0;->a:Lsab0;

    .line 7
    .line 8
    iget-object p0, p0, Lsab0;->v:Lg5x;

    .line 9
    .line 10
    iget-object p1, p1, Lpoe0;->c:Ljava/lang/String;

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
