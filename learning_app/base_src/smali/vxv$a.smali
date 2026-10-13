.class public final Lvxv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrvy<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lnus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnus<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lrvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrvy<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lnus;Lrvy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnus<",
            "TV;>;",
            "Lrvy<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvxv$a;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lvxv$a;->a:Lnus;

    .line 8
    .line 9
    iput-object p2, p0, Lvxv$a;->b:Lrvy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvxv$a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lvxv$a;->a:Lnus;

    .line 4
    .line 5
    iget v1, v1, Lnus;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lvxv$a;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lvxv$a;->b:Lrvy;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lrvy;->C1(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvxv$a;->a:Lnus;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
