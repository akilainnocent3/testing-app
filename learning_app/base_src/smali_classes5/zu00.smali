.class public final Lzu00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu00;


# instance fields
.field public final a:Lwu00;


# direct methods
.method public constructor <init>(Lwu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzu00;->a:Lwu00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lenk;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v2, "sportybet.com"

    .line 2
    .line 3
    iget-object v0, p0, Lzu00;->a:Lwu00;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lwu00;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
