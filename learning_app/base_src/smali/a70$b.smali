.class public final La70$b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq1f;",
        "Lp1f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lave;


# direct methods
.method public constructor <init>(Lave;)V
    .locals 0

    .line 1
    iput-object p1, p0, La70$b;->a:Lave;

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
    check-cast p1, Lq1f;

    .line 2
    .line 3
    new-instance p1, Lb70;

    .line 4
    .line 5
    iget-object p0, p0, La70$b;->a:Lave;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lb70;-><init>(Lave;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
