.class public abstract Lq4c0;
.super Lm800;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lm800<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm800;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg5x;

    .line 5
    .line 6
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq4c0;->b:Lg5x;

    .line 10
    .line 11
    return-void
.end method
