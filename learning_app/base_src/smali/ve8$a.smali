.class public final Lve8$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyd8;",
        "Lr0i0<",
        "Lyc8;",
        "Luj0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lve8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lve8$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lve8$a;->a:Lve8$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyd8;

    .line 2
    .line 3
    new-instance p0, Lue8;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lue8;-><init>(Lyd8;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ls0i0;

    .line 9
    .line 10
    sget-object v0, Lte8;->a:Lte8;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Ls0i0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
