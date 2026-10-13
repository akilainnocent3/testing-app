.class public final Lngy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngy$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lngy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngy$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lngy$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lngy$a;->c:Landroid/app/Notification;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh9n;)V
    .locals 2

    .line 1
    iget v0, p0, Lngy$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lngy$a;->c:Landroid/app/Notification;

    .line 4
    .line 5
    iget-object p0, p0, Lngy$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0, v1}, Lh9n;->U(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotifyTask[packageName:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lngy$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lngy$a;->b:I

    .line 19
    .line 20
    const-string v1, ", tag:null]"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
