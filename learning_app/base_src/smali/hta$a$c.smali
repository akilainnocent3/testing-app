.class public final Lhta$a$c;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhta$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhta;",
        "Landroidx/compose/ui/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhta$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhta$a$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhta$a$c;->a:Lhta$a$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhta;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/d;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lhta;->l(Landroidx/compose/ui/d;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
