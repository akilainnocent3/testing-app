.class public interface abstract Ldbt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbt$a;,
        Ldbt$b;
    }
.end annotation


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Ldbt$b;->a:Ldbt$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
