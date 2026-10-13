.class public final Lsy80;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Liz80;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkh60;


# direct methods
.method public constructor <init>(Lkh60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy80;->a:Lkh60;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    iget-object p0, p0, Lsy80;->a:Lkh60;

    .line 4
    .line 5
    iget p0, p0, Lkh60;->a:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Lez80;->h(Liz80;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
