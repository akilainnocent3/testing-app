.class public final Lqua$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrwv;

.field public final b:Lpua;

.field public final c:Lqua$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqua<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrwv;Lpua;Lqua$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqua$b;->a:Lrwv;

    .line 5
    .line 6
    iput-object p2, p0, Lqua$b;->b:Lpua;

    .line 7
    .line 8
    iput-object p3, p0, Lqua$b;->c:Lqua$a;

    .line 9
    .line 10
    return-void
.end method
