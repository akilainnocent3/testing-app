.class public interface abstract Lya60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya60$a;
    }
.end annotation


# static fields
.field public static final a:Lt96$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt96$b;

    .line 2
    .line 3
    const-wide/16 v1, 0x1770

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lt96$b;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lya60;->a:Lt96$b;

    .line 9
    .line 10
    new-instance v0, Lt96;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lt96;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract b(Ls96;)Lya60$a;
.end method
