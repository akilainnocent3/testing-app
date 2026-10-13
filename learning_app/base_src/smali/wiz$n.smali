.class public final Lwiz$n;
.super Lwiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final c:Lwiz$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwiz$n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lwiz;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwiz$n;->c:Lwiz$n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkjz$a;Lpv0;Landroidx/compose/runtime/h;Lfp50;Lziz;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/h;->k(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
