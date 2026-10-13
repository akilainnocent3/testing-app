.class public final Lpt50$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt50;->a(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xa5,
        0x4e,
        0x5f
    }
    m = "updateSettings"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Le7x;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpt50;

.field public e:I


# direct methods
.method public constructor <init>(Lpt50;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt50$a;->d:Lpt50;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpt50$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpt50$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpt50$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lpt50$a;->d:Lpt50;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lpt50;->a(Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
