.class public final Laz80$c;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls8b;",
        "Ls8b;",
        "Ls8b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laz80$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laz80$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laz80$c;->a:Laz80$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls8b;

    .line 2
    .line 3
    check-cast p2, Ls8b;

    .line 4
    .line 5
    return-object p1
.end method
