.class public final Lvp30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr190;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgs5;

.field public final c:Les5;

.field public final d:Luup$b;

.field public final e:Ltsz;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les5;Luup$b;Ltsz;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp30;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Leti0;->b(Ljava/lang/String;)Lgs5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvp30;->b:Lgs5;

    .line 11
    .line 12
    iput-object p2, p0, Lvp30;->c:Les5;

    .line 13
    .line 14
    iput-object p3, p0, Lvp30;->d:Luup$b;

    .line 15
    .line 16
    iput-object p4, p0, Lvp30;->e:Ltsz;

    .line 17
    .line 18
    iput-object p5, p0, Lvp30;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Les5;Luup$b;Ltsz;Ljava/lang/Integer;)Lvp30;
    .locals 8

    .line 1
    sget-object v0, Ltsz;->e:Ltsz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 10
    .line 11
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    :goto_0
    new-instance v2, Lvp30;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lvp30;-><init>(Ljava/lang/String;Les5;Luup$b;Ltsz;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 29
    .line 30
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
