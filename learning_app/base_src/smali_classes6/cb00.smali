.class public final Lcb00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb00;


# instance fields
.field public final a:Lza00;


# direct methods
.method public constructor <init>(Lza00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcb00;->a:Lza00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lesk0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb00;->a:Lza00;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lza00;->a(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
