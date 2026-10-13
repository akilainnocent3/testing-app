.class public final synthetic Lyt30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/RemoteViews;

.field public final synthetic c:Lzt30;

.field public final synthetic d:Ldfy;

.field public final synthetic e:Lcom/sportybet/android/firebase/MessageService;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/widget/RemoteViews;Lzt30;Ldfy;Lcom/sportybet/android/firebase/MessageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt30;->a:Ljava/lang/String;

    iput-object p2, p0, Lyt30;->b:Landroid/widget/RemoteViews;

    iput-object p3, p0, Lyt30;->c:Lzt30;

    iput-object p4, p0, Lyt30;->d:Ldfy;

    iput-object p5, p0, Lyt30;->e:Lcom/sportybet/android/firebase/MessageService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lep8;->a()Lfmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyt30;->c:Lzt30;

    .line 6
    .line 7
    iget v2, v1, Lzt30;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lyt30;->d:Ldfy;

    .line 10
    .line 11
    invoke-virtual {v3}, Ldfy;->a()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lyt30;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lyt30;->b:Landroid/widget/RemoteViews;

    .line 18
    .line 19
    invoke-interface {v0, v5, v6, v2, v4}, Lfmn;->i(Ljava/lang/String;Landroid/widget/RemoteViews;ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, Lzt30;->a:I

    .line 23
    .line 24
    invoke-virtual {v3}, Ldfy;->a()Landroid/app/Notification;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p0, p0, Lyt30;->e:Lcom/sportybet/android/firebase/MessageService;

    .line 29
    .line 30
    invoke-static {p0, v0, v2}, Lf52;->h(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 31
    .line 32
    .line 33
    iget p0, v1, Lzt30;->a:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput p0, v1, Lzt30;->a:I

    .line 38
    .line 39
    return-void
.end method
