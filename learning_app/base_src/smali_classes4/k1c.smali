.class public final synthetic Lk1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisd$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lfm1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLfm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lk1c;->b:J

    iput-object p4, p0, Lk1c;->c:Lfm1;

    return-void
.end method


# virtual methods
.method public final a(Luq30;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Luq30;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Li1c;

    .line 6
    .line 7
    iget-object v0, p0, Lk1c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v1, p0, Lk1c;->b:J

    .line 10
    .line 11
    iget-object p0, p0, Lk1c;->c:Lfm1;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2, p0}, Li1c;->c(Ljava/lang/String;JLfm1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
