.class public Ltcj0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcj0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltcj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Ltcj0$d;


# virtual methods
.method public a(Ljava/lang/Class;Lr4x;)Llcj0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltcj0$d;->c(Ljava/lang/Class;)Llcj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lmx7;Lr4x;)Llcj0;
    .locals 0

    .line 1
    invoke-static {p1}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ltcj0$d;->a(Ljava/lang/Class;Lr4x;)Llcj0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Llcj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llcj0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvk70;->a(Ljava/lang/Class;)Llcj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
