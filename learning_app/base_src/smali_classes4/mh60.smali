.class public abstract Lmh60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh60$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lclp;

    .line 2
    .line 3
    invoke-direct {v0}, Lclp;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkg1;->a:Lkg1;

    .line 7
    .line 8
    const-class v2, Lmh60;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lclp;->a(Ljava/lang/Class;Lopy;)Ledg;

    .line 11
    .line 12
    .line 13
    const-class v2, Lul1;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lclp;->a(Ljava/lang/Class;Lopy;)Ledg;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method
