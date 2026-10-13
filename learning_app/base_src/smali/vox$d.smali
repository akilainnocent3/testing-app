.class public final Lvox$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Lvox$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I


# direct methods
.method public constructor <init>(Lgn50;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvox$d;->a:Lnnn;

    .line 9
    .line 10
    iput-object p2, p0, Lvox$d;->b:[I

    .line 11
    .line 12
    return-void
.end method
