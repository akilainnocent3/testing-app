.class public final Ludw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Luck0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ludw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ludw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ludw;->a:Ludw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const p0, 0x41ee897

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Leb5;->a:Leb5;

    .line 15
    .line 16
    invoke-static {p1}, Leb5;->b(Landroidx/compose/runtime/a;)Lwls;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
